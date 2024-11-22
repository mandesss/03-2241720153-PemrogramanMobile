# Pemrograman Mobile - Pertemuan 11

Pemrograman Asynchronous

NIM : 2241720153

NAMA : Amanda Vanika Putri

## Praktikum 1: Mengunduh Data dari Web Service (API)
### Langkah 1: Buat project Baru
Buatlah sebuah project flutter baru dengan nama books di folder src week-11 repository GitHub Anda.
Kemudian Tambahkan dependensi http dengan mengetik perintah berikut di terminal.
![01](../../week%2011/docs/p1/langkah1.png)

### Langkah 2: Cek file pubspec.yaml
Jika berhasil install plugin, pastikan plugin http telah ada di file pubspec ini seperti berikut.
![02](../../week%2011/docs/p1/langkah2.png)

### Langkah 3: Buka file main.dart
**Soal 1**

Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
![jawaban soal 1](../../week%2011/docs/p1/soal1.png)

### Langkah 4: Tambah method getData()
Tambahkan method ini ke dalam class _FuturePageState yang berguna untuk mengambil data dari API Google Books.
![02](../../week%2011/docs/p1/langkah4.png)
**Soal 2**
- Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.
![jawaban soal 2](../../week%2011/docs/p1/soal2-01.png)
- Kemudian cobalah akses di browser URI tersebut dengan lengkap seperti ini. Jika menampilkan data JSON, maka Anda telah berhasil. Lakukan capture milik Anda dan tulis di README pada laporan praktikum. Lalu lakukan commit dengan pesan "W11: Soal 2".
![jawaban soal 2](../../week%2011/docs/p1/soal2-02.png)