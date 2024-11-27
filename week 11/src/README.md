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

### Langkah 5: Tambah kode di ElevatedButton
Tambahkan kode pada onPressed di ElevatedButton seperti berikut.
![05](../../week%2011/docs/p1/langkah5.png)

**Soal 3**
- Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!
        
    Substring digunakan untuk mengambil suatu bagian spesifik dari string. Sehingga maksud dari substring di kode di atas adalah  mengambil karakter dari indeks ke-0 sampai ke-458 dari value.body.toString(). Sedangkan catchError berfungsi untuk menangani error yang terjadi saat proses asynchronous  terjadi (pada pemanggilan getData()). 

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 3".
![jawaban soal 3](../../week%2011/docs/p1/soal3.gif)

## Praktikum 2: Menggunakan Await/Async untuk Menghindari Callbacks

### Langkah 1: Buka file main.dart
Tambahkan tiga method berisi kode seperti berikut di dalam class _FuturePageState.
![01](../../week%2011/docs/p2/langkah1.png)

### Langkah 2: Tambah method count()
Lalu tambahkan lagi method ini di bawah ketiga method sebelumnya.
![02](../../week%2011/docs/p2/langkah2.png)

### Langkah 3: Panggil count()
Lakukan comment kode sebelumnya, ubah isi kode onPressed() menjadi seperti berikut.
![03](../../week%2011/docs/p2/langkah3.png)

### Langkah 4: Run
Akhirnya, run atau tekan F5 jika aplikasi belum running. Maka Anda akan melihat seperti gambar berikut, hasil angka 6 akan tampil setelah delay 9 detik.

**Soal 4**
- Jelaskan maksud kode langkah 1 dan 2 tersebut!
        
    Kode tersebut menggunakan fungsi count untuk memanggil tiga fungsi asinkron, yaitu returnOneAsync, returnTwoAsync, dan returnThreeAsync, secara berurutan. Setiap fungsi asinkron ini memiliki jeda selama satu detik sebelum mengembalikan nilainya masing-masing (1, 2, dan 3). Nilai-nilai yang dikembalikan kemudian dijumlahkan dan disimpan dalam variabel total. Setelah semua fungsi selesai dieksekusi, metode setState dipanggil untuk memperbarui UI dengan hasil penjumlahan tersebut.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 4".
![jawaban soal 4](../../week%2011/docs/p2/soal4.gif)

## Praktikum 3: Menggunakan Completer di Future

### Langkah 1: Buka file main.dart
Pastikan telah impor package async berikut.
![01](../../week%2011/docs/p3/langkah1.png)

### Langkah 2: Tambahkan variabel dan method
Tambahkan variabel late dan method di class _FuturePageState seperti ini.
![02](../../week%2011/docs/p3/langkah2.png)

### Langkah 3: Ganti isi kode onPressed()
Tambahkan kode berikut pada fungsi onPressed(). Kode sebelumnya bisa Anda comment.
![03](../../week%2011/docs/p3/langkah3.png)

### Langkah 4: Run
Terakhir, run atau tekan F5 untuk melihat hasilnya jika memang belum running. Bisa juga lakukan hot restart jika aplikasi sudah running. Maka hasilnya akan seperti gambar berikut ini. Setelah 5 detik, maka angka 42 akan tampil.

**Soal 5**
- Jelaskan maksud kode langkah 2 tersebut!
        
    Program tersebut bertujuan untuk menggunakan fungsi getNumber yang menginisialisasi sebuah Completer dan memanggil fungsi calculate. Fungsi calculate menunggu selama lima detik sebelum menyelesaikan Completer dengan nilai 42. Nilai tersebut dapat diakses melalui properti future dari Completer, yang kemudian akan dimuat menggunakan setState saat tombol "GO" ditekan.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 5".
![jawaban soal 5](../../week%2011/docs/p3/soal5.gif)

### Langkah 5: Ganti method calculate()
Gantilah isi code method calculate() seperti kode berikut, atau Anda dapat membuat calculate2()
![05](../../week%2011/docs/p3/langkah5.png)

### Langkah 6: Pindah ke onPressed()
Ganti menjadi kode seperti berikut.
![06](../../week%2011/docs/p3/langkah6.png)

**Soal 6**
- Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!
        
    Pada langkah 5-6 ditambahkan fungsi trycatch yang digunakan untuk menangani error

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 6".
![jawaban soal 5](../../week%2011/docs/p3/soal6.gif)

## Praktikum 4: Memanggil Future secara Paralel

### Langkah 1: Buka file main.dart
Tambahkan method ini ke dalam class _FuturePageState
![01](../../week%2011/docs/p4/langkah1.png)

### Langkah 2: Edit onPressed()
Anda bisa hapus atau comment kode sebelumnya, kemudian panggil method dari langkah 1 tersebut.
![02](../../week%2011/docs/p4/langkah2.png)

### Langkah 3: Run
Anda akan melihat hasilnya dalam 3 detik berupa angka 6 lebih cepat dibandingkan praktikum sebelumnya menunggu sampai 9 detik.

**Soal 7**

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 7".
![jawaban soal 7](../../week%2011/docs/p4/soal7.gif)
