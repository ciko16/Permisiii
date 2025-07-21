package com.example.permisiii

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.TextView
import androidx.core.content.ContextCompat
import androidx.recyclerview.widget.RecyclerView

class PermissionAdapter (private val permissions: List<PermissionDetail>) : RecyclerView.Adapter<PermissionAdapter.PermissionViewHolder>() {

    class PermissionViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        val permissionName: TextView = itemView.findViewById(R.id.permissionName)
        val permissionDescription: TextView = itemView.findViewById(R.id.permissionDescription)
        val riskIndicator: View = itemView.findViewById(R.id.riskIndicator)
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): PermissionViewHolder {
        val view = LayoutInflater.from(parent.context).inflate(R.layout.item_permission, parent, false)
        return PermissionViewHolder(view)
    }

    override fun onBindViewHolder(holder: PermissionViewHolder, position: Int) {
        val permission = permissions[position]
        holder.permissionName.text = permission.name
        holder.permissionDescription.text = permission.description

        // set warna indikator berdasarkan level proteksi
        val indicatorRes = if (permission.protectionLevel == 1) { // 1 adalah dangerous
            R.drawable.indicator_dangerous
        } else {
            R.drawable.indicator_normal
        }
        holder.riskIndicator.background = ContextCompat.getDrawable(holder.itemView.context, indicatorRes)
    }

    override fun getItemCount() = permissions.size
}
