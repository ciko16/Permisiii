package com.example.permisiii

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.content.pm.PackageInfo
import android.content.pm.PackageManager
import android.view.View
import android.widget.TextView
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView

class DetailActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_detail)

        val packageName = intent.getStringExtra("PACKAGE_NAME")
        val appName = intent.getStringExtra("APP_NAME")

        val appNameTextView: TextView = findViewById(R.id.detailAppName)
        appNameTextView.text = appName

        val recyclerView: RecyclerView = findViewById(R.id.recyclerViewPermission)
        recyclerView.layoutManager = LinearLayoutManager(this)

        val noPermissionsTextView: TextView = findViewById(R.id.noPermissionsText)

        if (packageName != null) {
            val permissions = getPermissionForApp(packageName)

            if(permissions.isEmpty()) {
                recyclerView.visibility = View.GONE
                noPermissionsTextView.visibility = View.VISIBLE
            } else {
                // jika ada izin, tampilkan daftar dan sembunyikan pesan
                recyclerView.visibility = View.VISIBLE
                noPermissionsTextView.visibility = View.GONE
                recyclerView.adapter = PermissionAdapter(permissions)
            }
        }
    }

    private fun getPermissionForApp(packageName: String): List<PermissionDetail> {
        val permissionList = mutableListOf<PermissionDetail>()
        try {
            val packageInfo: PackageInfo = packageManager.getPackageInfo(
                packageName,
                PackageManager.GET_PERMISSIONS
            )
            val requestedPermissions = packageInfo.requestedPermissions
            if (requestedPermissions != null) {
                for (permission in requestedPermissions) {
                    val pInfo = packageManager.getPermissionInfo(permission, 0)
                    val description = PermissionHelper.getPermissionDescription(pInfo.name)
                    permissionList.add(PermissionDetail(pInfo.name, pInfo.protectionLevel, description))
                }
            }
        } catch (e: PackageManager.NameNotFoundException) {
            e.printStackTrace()
        }
        return permissionList
    }
}