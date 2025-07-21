package com.example.permisiii

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.content.Intent
import android.content.pm.ApplicationInfo
import android.content.pm.PackageManager
import android.view.View
import android.widget.ProgressBar
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView

class MainActivity : AppCompatActivity() {

    private  lateinit var recyclerView: RecyclerView
    private lateinit var progressBar: ProgressBar

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        recyclerView = findViewById(R.id.recyclerViewApps)
        progressBar = findViewById(R.id.progressBar)

        // atur recycleView dan muat aplikasi
        recyclerView.layoutManager = LinearLayoutManager(this)
        loadApps()
    }

    private fun loadApps() {
        progressBar.visibility = View.VISIBLE // menampilkan progres bar

        val appList = ArrayList<AppInfo>()
        val packageManager = packageManager

        // Dapatkan daftar semua aplikasi yang ter-install
        val applications = packageManager.getInstalledApplications(PackageManager.GET_META_DATA)

        for (appInfo in applications) {
            // hanya menampilkan aplikasi yang bisa dibuka (launch intent)
            // menyaring aplikasi sistem yang tidak relevan
            if (packageManager.getLaunchIntentForPackage(appInfo.packageName) != null ) {
                val appName = appInfo.loadLabel(packageManager).toString()
                val packageName = appInfo.packageName
                val icon = appInfo.loadIcon(packageManager)
                appList.add(AppInfo(appName, packageName, icon))
            }
        }

        // urutkan aplikasi berdasarkan nama
        appList.sortBy { it.appName.lowercase() }

        // set adapter ke RecycleView
        val adapter = AppAdapter(appList) { appInfo ->
            // saat item diklik, membuka DetailActivity
            val intent = Intent(this, DetailActivity::class.java)
            intent.putExtra("PACKAGE_NAME", appInfo.packageName)
            intent.putExtra("APP_NAME", appInfo.appName)
            startActivity(intent)
        }
        recyclerView.adapter = adapter

        progressBar.visibility = View.GONE
    }
}