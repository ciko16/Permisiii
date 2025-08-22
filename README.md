## Fitur Tambahan & Implementasi Keamanan
Proyek ini telah ditingkatkan dengan beberapa fitur dan praktik penting untuk memastikan performa yang optimal dan keamanan dasar.

1. Optimalisasi Performa dengan Kotlin Coroutines 🚀
Fungsi: Mengelola tugas-tugas yang berjalan di latar belakang (background thread) agar antarmuka pengguna (UI) tetap lancar dan responsif.

Implementasi: Proses pemindaian daftar aplikasi yang terpasang—yang bisa menjadi sangat berat—dipindahkan dari main thread menggunakan lifecycleScope. Ini memastikan aplikasi tidak akan pernah "macet" atau freeze saat dibuka, bahkan pada perangkat dengan ratusan aplikasi terpasang.

Kotlin

    // File: MainActivity.kt

    // Coroutine dimulai di background thread (IO) untuk tugas berat

    lifecycleScope.launch(Dispatchers.IO) {
    val appList = getInstalledApps() // Proses berat
    // Kembali ke main thread untuk memperbarui UI
    withContext(Dispatchers.Main) {
        recyclerView.adapter = AppAdapter(appList)
    }
    }
Hasil: Pengalaman pengguna yang jauh lebih baik karena aplikasi selalu terasa cepat dan tidak pernah lag.

2. Keamanan Kode dengan ProGuard (R8) 🛡️
Fungsi: Mengamankan kode aplikasi dari upaya rekayasa balik (reverse engineering) dengan cara mengacak nama kelas, metode, dan variabel (obfuscation).

Implementasi: Mengaktifkan R8 pada build type release di dalam file build.gradle dengan menyetel isMinifyEnabled = true. Ini adalah praktik standar untuk semua aplikasi yang akan didistribusikan.

Groovy

    // File: build.gradle (Module :app)

    buildTypes {
        release {
            isMinifyEnabled = true // Mengaktifkan obfuscation dan shrinking
            proguardFiles(
                getDefaultProguardFile("proguard-android-optimize.txt"),
                "proguard-rules.pro"
            )
        }
    }
Hasil: Logika internal aplikasi menjadi jauh lebih sulit untuk dipahami oleh pihak luar, sehingga meningkatkan keamanan secara keseluruhan. Ukuran file .apk juga menjadi lebih kecil karena kode yang tidak terpakai akan dihapus.

3. Verifikasi Keamanan Menggunakan APKTool 🕵️‍♂️
Fungsi: APKTool digunakan sebagai alat pengujian untuk membuktikan bahwa proses obfuscation oleh ProGuard/R8 telah berhasil diterapkan.

Implementasi: File app-release.apk yang telah di-build dibongkar (decompiled) menggunakan perintah apktool d app-release.apk.

Hasil Verifikasi: Setelah dibongkar, terlihat bahwa struktur kode di dalam folder smali telah berubah dari nama yang bisa dibaca (contoh: MainActivity.smali) menjadi nama acak (contoh: a.smali, b.smali). Ini adalah konfirmasi visual bahwa lapisan keamanan dasar telah berhasil diterapkan.
