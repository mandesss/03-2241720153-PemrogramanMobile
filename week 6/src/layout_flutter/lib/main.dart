import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Menambahkan widget titleSection
    Widget titleSection = Container(
      padding:
          const EdgeInsets.all(32), // Padding 32 di sepanjang setiap tepinya
      child: Row(
        children: [
          Expanded(
            //soal 1:
            //Column ditempatkan dalam Expanded menyesuaikan ruang yang tersisa
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // Posisi kolom berada di awal baris
              children: [
                //soal 2:
                //Baris pertama teks di dalam Container dengan padding 8
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Wisata Alam di Pulau Lombok',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Text(
                  'Pulau Lombok, Nusa Tenggara Barat, Indonesia',
                  style: TextStyle(
                    color: Colors.grey, // Set warna teks menjadi abu-abu
                  ),
                ),
              ],
            ),
          ),
          //soal 3:
          //Ikon bintang dengan warna merah dan teks '41'
          Icon(
            Icons.star,
            color: Colors.red,
          ),
          const Text('41'),
        ],
      ),
    );
    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Segara Anak adalah danau yang ada di kawah Gunung Rinjani,'
        ' tepatnya di daerah Desa Sembalun Lawang, Pulau Lombok,'
        ' Nusa Tenggara Barat, Indonesia. Nama Segara Anak memiliki arti'
        ' "anak laut" dalam bahasa Sasak. Danau ini terletak pada ketinggian'
        ' kurang lebih 2000 mdpl.'
        '\n(Amanda Vanika Putri, 2241720153)',
        softWrap: true,
      ),
    );

    return MaterialApp(
      title: 'Flutter layout: Amanda Vanika Putri | 2241720153',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Amanda Vanika Putri | 2241720153'),
        ),
        body: Column(
          children: [
            Image.asset(
              'images/danau.png',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection,
            textSection,
          ],
        ),
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
