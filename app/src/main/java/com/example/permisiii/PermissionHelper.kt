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
        "android.permission.WRITE_EXTERNAL_STORAGE" to "Mengizinkan aplikasi menulis file ke penyimpanan Anda.",
        "android.permission.BLUETOOTH_SCAN" to "Mengizinkan aplikasi memindai jaringan Bluetooth di sekitar Anda",
        "android.permission.BLUETOOTH_CONNECT" to "Mengizinkan aplikasi terhubung dengan perangkat yang sudah disambungkan sebelumnya",
        "android.permission.BLUETOOTH_ADVERTISE" to "Mengizinkan aplikasi terhubung dengan perangkat Bluetooth lainnya",
        "android.permission.READ_MEDIA_AUDIO" to "Mengizinkan aplikasi untuk membaca file audio yang disimpan di perangkat Anda",
        "android.permission.READ_MEDIA_IMAGES" to "Mengizinkan aplikasi untuk membaca file gambar yang disimpan di perangkat Anda",
        "android.permission.READ_MEDIA_VIDEOS" to "Mengizinkan aplikasi untuk membaca file video yang disimpan di perangkat Anda",
        "android.permission.ACCESS_MEDIA_LOCATION" to "Mengizinkan aplikasi untuk mengakses metadata EXIF (Exchangable Image File Format) yang tidak disunting dari foto Anda",
        "android.permission.GET_ACCOUNTS" to "Mengizinkan aplikasi untuk mengakses daftar akun yang terdaftar di perangkat Anda",
        "android.permission.NEARBY_WIFI_DEVICES" to "Mengizinkan aplikasi untuk mengakses dan berinteraksi dengan perangkat WI-FI di sekitar Anda"
    )

    fun getPermissionDescription(permission: String): String {
        // mengambil nama pendek saja
        val shortName = permission.substringAfterLast(".")
        return dangerousPermissions[permission] ?: "Izin ini (${shortName}) tidak termasuk izin berbahaya umum atau merupakan izin khusus sistem."
    }
}