# Pemrograman Mobile - Pertemuan 7

Manajemen Plugin

NIM : 2241720153

NAMA : Amanda Vanika Putri

## Praktikum: Menerapkan Plugin di Project Flutter

![01](../../week%207/docs/p1.png)

## Tugas Praktikum
1. Selesaikan Praktikum tersebut, lalu dokumentasikan dan push ke repository Anda berupa screenshot hasil pekerjaan beserta penjelasannya di file README.md!


2. Jelaskan maksud dari langkah 2 pada praktikum tersebut!
    -  Pada langkah 2 dilakukan command flutter pub add auto_size_text pada terminal yang digunakan untuk menambahkan plugin auto_size_text pada projek flutter kita. Apabila berhasil dijalankan maka plugin tersebut akan diunduh dan tampil pada pubspec.yaml pada bagian dependencies.


3. Jelaskan maksud dari langkah 5 pada praktikum tersebut!
    - Pada langkah 5 dilakukan deklarasi variabel text bertipe String dengan kata kunci final, yang berarti variabel tersebut hanya dapat diinisialisasi satu kali dan nilainya tidak dapat diubah setelah diinisialisasi. Selain itu juga terdapat penambahan parameter pada constructor yaitu required this.text yang berarti parameter tersebut harus diisi.


4. Pada langkah 6 terdapat dua widget yang ditambahkan, jelaskan fungsi dan perbedaannya!
    - Widget pertama terdapat RedTextWidget dalam container, yang berfungsi untuk menampilkan teks berwarna merah dan juga menggunakan plugin auto_size_text sehingga ukuran font tulisan yang ditampilkan dapat disesuaikan secara otomatis. 
    - Widget kedua adalah Text di container yang berfungsi untuk menampilkan teks statis di dalam sebuah area dengan warna latar dan lebar yang diatur oleh Container, tanpa styling khusus seperti pada RedTextWidget.


5. Jelaskan maksud dari tiap parameter yang ada di dalam plugin auto_size_text berdasarkan tautan pada dokumentasi https://pub.dev/documentation/auto_size_text/latest/  ini!
    - key* digunakan untuk mengontrol bagaimana suatu widget menggantikan widget yang lain.
    - textKey digunakan untuk menetapkan key untuk widget Text yang dihasilkan.
    - style* digunakan untuk menentukan style yang digunakan pada text apabila tidak null.
    - minFontSize digunakan untuk memberikan batas minimum dari ukuran teks ketika auto-sizing.	Parameter ini akan diabaikan apabila presetFontSizes digunakan.
    - maxFontSize digunakan untuk memberikan batas maksimum dari ukuran teks ketika auto-sizing. Parameter ini akan diabaikan apabila presetFontSizes digunakan.
    - stepGranularity digunakan untuk menentukan ukuran langkah dimana ukuran font disesuaikan dengan batasan yang ada.
    - presetFontSizes digunakan untuk menentukan semua ukuran font yang  kemungkinan bisa digunakan. spresetFontSizes harus digunakan dengan urutan descending.
    - group digunakan untuk sinkronisasi ukuran antara beberapa AutoSizeTexts
    - textAlign* digunakan untuk menentukan perataan horizontal dari teks di dalam widget.
    - textDirection* digunakan untuk menentukan arah penulisan teks
    - locale*	digunakan untuk menentukan locale (bahasa dan wilayah) teks. Locale mempengaruhi bagaimana teks dirender, terutama ketika karakter yang sama bisa tampil berbeda di berbagai bahasa.
    - softWrap*	digunakan untuk menentukan apakah teks harus memotong (wrap) jika melebihi batas baris, dengan mempertimbangkan titik pemisahan yang lunak (soft line breaks).
    - wrapWords	digunakan untuk menentukan apakah kata-kata yang panjang yang tidak cukup dalam satu baris harus dipotong dan dilanjutkan ke baris berikutnya.
    - overflow*	digunakan untuk menentukan bagaimana visual overflow (kelebihan teks) harus ditangani jika teks tidak muat di dalam batasnya.
    - overflowReplacement digunakan apabila teks tidak muat di ruang yang disediakan (overflow), properti ini memungkinkan widget lain ditampilkan sebagai pengganti teks yang meluap.
    - textScaleFactor*	digunakan untuk mengatur skala ukuran font, yaitu berapa piksel font untuk setiap piksel logis.
    - maxLines	digunakan untuk menentukan jumlah maksimal baris teks yang bisa ditampilkan.
    - semanticsLabel* digunakan untuk memberikan label semantik alternatif untuk teks, yang biasanya digunakan untuk aksesibilitas.