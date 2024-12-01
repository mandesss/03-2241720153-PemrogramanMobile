# Pemrograman Mobile - Pertemuan 12

Lanjutan State Management dengan Streams

NIM : 2241720153

NAMA : Amanda Vanika Putri

## Praktikum 1: Dart Streams
### Langkah 1: Buat project Baru
Buatlah sebuah project flutter baru dengan nama stream_nama (beri nama panggilan Anda) di folder week-12/src/ repository GitHub Anda.

### Langkah 2: Buka file main.dart
Ketiklah kode seperti berikut ini.
![02](../../week%2012/docs/p1/langkah2.png)

**Soal 1**

- Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
- Gantilah warna tema aplikasi sesuai kesukaan Anda.
- Lakukan commit hasil jawaban Soal 1 dengan pesan "W12: Jawaban Soal 1"
![jawaban soal 1](../../week%2012/docs/p1/soal1.png)

### Langkah 3: Buat file baru stream.dart
Buat file baru di folder lib project Anda. Lalu isi dengan kode berikut.
![03](../../week%2012/docs/p1/langkah3.png)

### Langkah 4: Tambah variabel colors
Tambahkan variabel di dalam class ColorStream seperti berikut.
![04](../../week%2012/docs/p1/langkah4.png)

**Soal 2**

- Tambahkan 5 warna lainnya sesuai keinginan Anda pada variabel colors tersebut.
- Lakukan commit hasil jawaban Soal 2 dengan pesan "W12: Jawaban Soal 2"
![jawaban soal 2](../../week%2012/docs/p1/soal2.png)

### Langkah 5: Tambah method getColors()
Di dalam class ColorStream ketik method seperti kode berikut. Perhatikan tanda bintang di akhir keyword async* (ini digunakan untuk melakukan Stream data)
![05](../../week%2012/docs/p1/langkah5.png)

### Langkah 6: Tambah perintah yield*
Tambahkan kode berikut ini.
![06](../../week%2012/docs/p1/langkah6.png)

**Soal 3**

- Jelaskan fungsi keyword yield* pada kode tersebut!

    keyword yield* berfungsi untuk semua nilai yang dihasilkan oleh stream lain ke dalam stream yang sedang dihasilkan oleh asynchronous generator.

- Apa maksud isi perintah kode tersebut?

    Isi dari perintah kode tersebut bermaksud untuk mengalirkan semua event dari stream yang dihasilkan oleh Stream.periodic ke dalam stream getColors().
- Lakukan commit hasil jawaban Soal 3 dengan pesan "W12: Jawaban Soal 3"

### Langkah 7: Buka main.dart
Ketik kode impor file ini pada file main.dart
![07](../../week%2012/docs/p1/langkah7.png)

### Langkah 8: Tambah variabel
Ketik dua properti ini di dalam class _StreamHomePageState
![08](../../week%2012/docs/p1/langkah8.png)

### Langkah 9: Tambah method changeColor()
Tetap di file main, Ketik kode seperti berikut
![09](../../week%2012/docs/p1/langkah9.png)

### Langkah 10: Lakukan override initState()
Ketika kode seperti berikut
![10](../../week%2012/docs/p1/langkah10.png)

### Langkah 11: Ubah isi Scaffold()
Sesuaikan kode seperti berikut.
![11](../../week%2012/docs/p1/langkah11.png)

### Langkah 12: Run
Lakukan running pada aplikasi Flutter Anda, maka akan terlihat berubah warna background setiap detik.
![12](../../week%2012/docs/p1/langkah12.jpg)

**Soal 4**

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
![jawaban soal 4](../../week%2012/docs/p1/soal4.gif)
- Lakukan commit hasil jawaban Soal 4 dengan pesan "W12: Jawaban Soal 4"
