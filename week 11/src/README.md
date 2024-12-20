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

### Langkah 4: Ganti variabel futureGroup
Anda dapat menggunakan FutureGroup dengan Future.wait seperti kode berikut.
![04](../../week%2011/docs/p4/langkah4.png)

**Soal 8**
- Jelaskan maksud perbedaan kode langkah 1 dan 4!
        
    Perbedaannya terletak pada fleksibilitasnya: FutureGroup memungkinkan penambahan future secara dinamis, sedangkan Future.wait lebih sederhana namun memerlukan daftar future yang sudah lengkap saat dipanggil

## Praktikum 5: Menangani Respon Error pada Async Code

### Langkah 1: Buka file main.dart
Tambahkan method ini ke dalam class _FuturePageState
![01](../../week%2011/docs/p5/langkah1.png)

### Langkah 2: ElevatedButton
Ganti dengan kode berikut
![02](../../week%2011/docs/p5/langkah2.png)

### Langkah 3: Run
Lakukan run dan klik tombol GO! maka akan menghasilkan seperti gambar berikut.
![03A](../../week%2011/docs/p5/langkah3A.jpg)

Pada bagian debug console akan melihat teks Complete seperti berikut.
![03B](../../week%2011/docs/p5/langkah3B.png)

**Soal 9**

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 9".
![jawaban soal 7](../../week%2011/docs/p5/soal9.gif)


### Langkah 4: Tambah method handleError()
Tambahkan kode ini di dalam class _FutureStatePage
![04](../../week%2011/docs/p5/langkah4.png)

**Soal 10**
- Panggil method handleError() tersebut di ElevatedButton, lalu run. Apa hasilnya? Jelaskan perbedaan kode langkah 1 dan 4!

    Perbedaannya terletak pada adanya penanganan khusus untuk fungsi returnError() saat fungsi tersebut mengalami error.

## Praktikum 6: Menggunakan Future dengan StatefulWidget

### Langkah 1: Install plugin geolocator
Tambahkan plugin geolocator dengan mengetik perintah berikut di terminal.
![01](../../week%2011/docs/p6/langkah1.png)

### Langkah 2: Tambah permission GPS
Jika Anda menargetkan untuk platform Android, maka tambahkan baris kode berikut di file android/app/src/main/androidmanifest.xml
![02](../../week%2011/docs/p6/langkah2.png)

### Langkah 3: Buat file geolocation.dart
Tambahkan file baru ini di folder lib project Anda.

### Langkah 4: Buat StatefulWidget
Buat class LocationScreen di dalam file geolocation.dart

### Langkah 5: Isi kode geolocation.dart
![05](../../week%2011/docs/p6/langkah5.png)

**Soal 11**

- Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.
![jawaban soal 11](../../week%2011/docs/p6/langkah5.png)

### Langkah 6: Edit main.dart
Panggil screen baru tersebut di file main Anda seperti berikut.
![06](../../week%2011/docs/p6/langkah6.png)

### Langkah 7: Run
Run project Anda di device atau emulator (bukan browser), maka akan tampil seperti berikut ini.
![07](../../week%2011/docs/p6/langkah7.jpg)

### Langkah 8: Tambahkan animasi loading
Tambahkan widget loading seperti kode berikut. Lalu hot restart, perhatikan perubahannya.
![08](../../week%2011/docs/p6/langkah8.png)

**Soal 12**
- Jika Anda tidak melihat animasi loading tampil, kemungkinan itu berjalan sangat cepat. Tambahkan delay pada method getPosition() dengan kode await Future.delayed(const Duration(seconds: 3));

- Apakah Anda mendapatkan koordinat GPS ketika run di browser? Mengapa demikian?

    Iya, karena izin untuk mengakses lokasi diperbolehkan sehingga dapat menampilkan koordinat GPS.
    ![jawaban soal 12](../../week%2011/docs/p6/soal12A.png)
    ![jawaban soal 12](../../week%2011/docs/p6/soal12B.png)

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 12".
![jawaban soal 12](../../week%2011/docs/p6/soal12.gif)   

## Praktikum 7: Manajemen Future dengan FutureBuilder

### Langkah 1: Modifikasi method getPosition()
Buka file geolocation.dart kemudian ganti isi method dengan kode ini.
![01](../../week%2011/docs/p7/langkah1.png)

### Langkah 2: Tambah variabel
Tambah variabel ini di class _LocationScreenState
![02](../../week%2011/docs/p7/langkah2.png)

### Langkah 3: Tambah initState()
Tambah method ini dan set variabel position
![03](../../week%2011/docs/p7/langkah3.png)

### Langkah 4: Edit method build()
Ketik kode berikut dan sesuaikan. Kode lama bisa Anda comment atau hapus.
![04](../../week%2011/docs/p7/langkah4.png)

**Soal 13**

- Apakah ada perbedaan UI dengan praktikum sebelumnya? Mengapa demikian?

    Perbedaannya terletak pada adanya indikator loading yang ditampilkan sebelum hasil geolokasi ditampilkan. Selain itu, kita tidak perlu mendefinisikan ulang nilai longitude dan latitude, sehingga kode menjadi lebih sederhana.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 13".
![jawaban soal 13](../../week%2011/docs/p7/soal13.gif)

### Langkah 5: Tambah handling error
Tambahkan kode berikut untuk menangani ketika terjadi error. Kemudian hot restart.
![05](../../week%2011/docs/p7/langkah5.png)

**Soal 14**
- Apakah ada perbedaan UI dengan langkah sebelumnya? Mengapa demikian?

    Tidak ada perbedaan pada UI karena tampilannya tetap sama. Perbedaannya terletak pada penanganan error, namun dalam program ini tidak terjadi error sehingga kode langsung menjalankan perintah return.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 14".
![jawaban soal 14](../../week%2011/docs/p7/soal14.gif)
    
## Praktikum 8: Navigation Route dengan Future Function

### Langkah 1: Buat file baru navigation_first.dart
Buatlah file baru ini di project lib Anda.

### Langkah 2: Isi kode navigation_first.dart
![02](../../week%2011/docs/p8/langkah2.png)

**Soal 15**

- Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.
- Silakan ganti dengan warna tema favorit Anda.

### Langkah 3: Tambah method di class _NavigationFirstState
Tambahkan method ini.
![03](../../week%2011/docs/p8/langkah3.png)

### Langkah 4: Buat file baru navigation_second.dart
Buat file baru ini di project lib Anda. Silakan jika ingin mengelompokkan view menjadi satu folder dan sesuaikan impor yang dibutuhkan.

### Langkah 5: Buat class NavigationSecond dengan StatefulWidget
![05](../../week%2011/docs/p8/langkah5.png)

### Langkah 6: Edit main.dart
Lakukan edit properti home.
![06](../../week%2011/docs/p8/langkah6.png)

### Langkah 7: Run
Lakukan run, jika terjadi error silakan diperbaiki.
![07](../../week%2011/docs/p8/langkah7.png)

**Soal 16**
- Cobalah klik setiap button, apa yang terjadi? Mengapa demikian?

    Saat tombol ditekan, Navigator.pop mengirimkan nilai warna yang telah ditentukan kembali ke halaman pertama, dan tampilan pada halaman pertama diperbarui untuk mencocokkan warna yang baru.

- Gantilah 3 warna pada langkah 5 dengan warna favorit Anda!
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 16".
![jawaban soal 16](../../week%2011/docs/p8/soal16.gif)

## Praktikum 9: Memanfaatkan Async/Await dengan Widget Dialog

### Langkah 1: Buat file baru navigation_dialog.dart
Buat file dart baru di folder lib project Anda.

### Langkah 2: Isi kode navigation_dialog.dart
![02](../../week%2011/docs/p9/langkah2.png)

### Langkah 3: Tambah method async
![03](../../week%2011/docs/p9/langkah3.png)

### Langkah 4: Panggil method di ElevatedButton
![04](../../week%2011/docs/p9/langkah4.png)

### Langkah 5: Edit main.dart
Ubah properti home
![05](../../week%2011/docs/p9/langkah5.png)

### Langkah 6: Panggil method di ElevatedButton
Coba ganti warna background dengan widget dialog tersebut. Jika terjadi error, silakan diperbaiki. Jika berhasil, akan tampil seperti gambar berikut.

**Soal 17**
- Cobalah klik setiap button, apa yang terjadi? Mengapa demikian?

    Saat tombol Change Color diklik, akan muncul pop-up untuk memilih warna yang diinginkan. Misalnya, jika memilih warna Merah, maka latar belakang akan berubah menjadi warna merah. Karena Navigator.pop mengirimkan nilai warna yang dipilih kembali ke halaman pertama, tampilan pada halaman pertama diperbarui untuk menampilkan warna yang baru.

- Gantilah 3 warna pada langkah 3 dengan warna favorit Anda!

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 17".
![jawaban soal 17](../../week%2011/docs/p9/soal17.gif)