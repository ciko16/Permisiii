package com.example.permisiii

import android.content.Intent
import android.content.pm.PackageManager
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.view.View
import android.widget.ProgressBar
import androidx.lifecycle.lifecycleScope // <-- IMPORT BARU
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import kotlinx.coroutines.Dispatchers // <-- IMPORT BARU
import kotlinx.coroutines.launch // <-- IMPORT BARU
import kotlinx.coroutines.withContext // <-- IMPORT BARU

class MainActivity : AppCompatActivity() {

    private lateinit var recyclerView: RecyclerView
    private lateinit var progressBar: ProgressBar

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        recyclerView = findViewById(R.id.recyclerViewApps)
        progressBar = findViewById(R.id.progressBar)
        recyclerView.layoutManager = LinearLayoutManager(this)

        // PERUBAHAN UTAMA: Memanggil fungsi loadApps di dalam coroutine
        loadAppsWithCoroutine()
    }

    private fun loadAppsWithCoroutine() {
        // Tampilkan progress bar sebelum memulai
        progressBar.visibility = View.VISIBLE
        recyclerView.visibility = View.GONE

        // lifecycleScope akan menjalankan ini di background thread
        lifecycleScope.launch(Dispatchers.IO) {
            // Proses berat (memuat daftar aplikasi) terjadi di sini (IO Thread)
            val appList = getInstalledApps()

            // Setelah selesai, kembali ke Main thread untuk update UI
            withContext(Dispatchers.Main) {
                val adapter = AppAdapter(appList) { appInfo ->
                    val intent = Intent(this@MainActivity, DetailActivity::class.java)
                    intent.putExtra("PACKAGE_NAME", appInfo.packageName)
                    intent.putExtra("APP_NAME", appInfo.appName)
                    startActivity(intent)
                }
                recyclerView.adapter = adapter

                // Sembunyikan progress bar dan tampilkan daftar
                progressBar.visibility = View.GONE
                recyclerView.visibility = View.VISIBLE
            }
        }
    }

    // Fungsi ini sekarang hanya fokus mengambil data dan mengembalikannya
    private fun getInstalledApps(): List<AppInfo> {
        val appList = ArrayList<AppInfo>()
        val packageManager = packageManager
        val applications = packageManager.getInstalledApplications(PackageManager.GET_META_DATA)

        for (appInfo in applications) {
            if (packageManager.getLaunchIntentForPackage(appInfo.packageName) != null) {
                val appName = appInfo.loadLabel(packageManager).toString()
                val packageName = appInfo.packageName
                val icon = appInfo.loadIcon(packageManager)
                appList.add(AppInfo(appName, packageName, icon))
            }
        }
        // Urutkan daftar aplikasi berdasarkan nama
        appList.sortBy { it.appName.lowercase() }
        return appList
    }
}