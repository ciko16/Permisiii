package com.example.permisiii

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageView
import android.widget.TextView
import androidx.appcompat.view.menu.MenuView.ItemView
import androidx.recyclerview.widget.RecyclerView

class AppAdapter (private val appList: List<AppInfo>,private val onItemClick: (AppInfo) -> Unit ) : RecyclerView.Adapter<AppAdapter.AppViewHolder>() {
    // ViewHolder untuk menyimpan referensi ke view didalam setiap item
    class AppViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        val appIcon: ImageView = itemView.findViewById(R.id.appIcon)
        val appName: TextView = itemView.findViewById(R.id.appName)
    }

    // Membuat ViewHolder baru (dipanggil dari layout manager)
    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): AppViewHolder {
        val view = LayoutInflater.from(parent.context).inflate(R.layout.item_app, parent,false)
        return AppViewHolder(view)
    }

    // Menghubungkan data appList ke view di ViewHolder
    override fun onBindViewHolder(holder: AppViewHolder, position: Int) {
        val currentApp = appList[position]
        holder.appIcon.setImageDrawable(currentApp.icon)
        holder.appName.text = currentApp.appName

        // tambah listener click
        holder.itemView.setOnClickListener {
            onItemClick(currentApp)
        }
    }

    override fun getItemCount() = appList.size
}