package com.example.permisiii

object PermissionHelper {

    // Daftar izin berbahaya dan penjelasannya
    private val dangerousPermissions = mapOf(
        "android.permission.READ_CALENDAR" to "Mengizinkan aplikasi membaca acara kalender Anda.",
        "android.permission.WRITE_CALENDAR" to "Mengizinkan aplikasi menambah atau mengubah acara kalender Anda.",
        "android.permission.CAMERA" to "Mengizinkan aplikasi mengambil foto dan merekam video.",
        "android.permission.READ_CONTACTS" to "Mengizinkan aplikasi membaca semua kontak Anda.",
        "android.permission.WRITE_CONTACTS" to "Mengizinkan aplikasi mengubah kontak Anda.",
        "android.permission.ACCESS_FINE_LOCATION" to "Mengizinkan aplikasi mengakses lokasi presisi Anda (GPS).",
        "android.permission.ACCESS_COARSE_LOCATION" to "Mengizinkan aplikasi mengakses perkiraan lokasi Anda (jaringan).",
        "android.permission.RECORD_AUDIO" to "Mengizinkan aplikasi merekam audio.",
        "android.permission.READ_PHONE_STATE" to "Mengizinkan aplikasi mengetahui nomor telepon dan status panggilan.",
        "android.permission.CALL_PHONE" to "Mengizinkan aplikasi melakukan panggilan telepon tanpa persetujuan Anda.",
        "android.permission.READ_CALL_LOG" to "Mengizinkan aplikasi membaca riwayat panggilan Anda.",
        "android.permission.WRITE_CALL_LOG" to "Mengizinkan aplikasi mengubah riwayat panggilan Anda.",
        "android.permission.SEND_SMS" to "Mengizinkan aplikasi mengirim SMS.",
        "android.permission.RECEIVE_SMS" to "Mengizinkan aplikasi menerima dan memproses SMS.",
        "android.permission.READ_SMS" to "Mengizinkan aplikasi membaca semua SMS Anda.",
        "android.permission.READ_EXTERNAL_STORAGE" to "Mengizinkan aplikasi membaca file di penyimpanan Anda.",
        "android.permission.WRITE_EXTERNAL_STORAGE" to "Mengizinkan aplikasi menulis file ke penyimpanan Anda."
    )

    fun getPermissionDescription(permission: String): String {
        // mengambil nama pendek saja
        val shortName = permission.substringAfterLast(".")
        return dangerousPermissions[permission] ?: "Izin ini (${shortName}) tidak termasuk izin berbahaya umum atau merupakan izin khusus sistem."
    }
}