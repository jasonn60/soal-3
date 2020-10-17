import 'package:flutter/material.dart';


class ContentPage extends StatelessWidget{
  Map<String, String> names ={
    'berita covid 16 oktober':'update covid (16/10/2020)',
    'berita covid 15 oktober':'update covid (15/10/2020)',
    'berita covid 14 oktober':'update covid (14/10/2020)',
    'berita covid 13 oktober':'update covid (13/10/2020)',
    'berita covid 12 oktober':'update covid (12/10/2020)',
    'berita covid 11 oktober':'update covid (11/10/2020)',
    'berita covid 10 oktober':'update covid (10/10/2020)',
    'berita covid 9 oktober':'update covid (9/10/2020)',
    'berita covid 8 oktober':'update covid (8/10/2020)',
    'berita covid 7 oktober':'update covid (7/10/2020)'
  };
 Map<String, String> desc ={
    'berita covid 16 oktober':'''Hingga Jumat (16/10/2020) siang, tercatat ada 4.301 kasus baru. Sehingga total kasus virus corona di Indonesia menjadi 353.461 orang. Untuk jumlah pasien yang sembuh bertambah sebanyak 3.883 orang. Total pasien sembuh yakni 277.544 orang. Baca juga: BREAKING NEWS: Tambah 4.301, Total Kasus Virus Corona Indonesia Jadi 353.461 per 16 Oktober 2020 Baca juga: Positif Covid-19, Cristiano Ronaldo Diterbangkan dengan Pesawat Ambulans dari Portugal ke Turin Sedangkan 12.347 pasien positif virus corona dilaporkan meninggal dunia. Jumlah tersebut bertambah 79 dari pengumuman di hari sebelumnya. Penyebaran virus corona di Indonesia ini tersebar dalam 34 provinsi di Indonesia. Per hari ini, DKI Jakarta mencatat kasus baru terbanyak dengan jumlah penambahan 1.045, sehingga total ada 92.382 kasus. Penambahan kasus terbanyak kedua hari ini ada di Sumatera Barat. Artikel ini telah tayang di Tribunternate.com dengan judul UPDATE Sebaran Virus Corona Indonesia Jumat (16/10): DKI Catat 1.045 Kasus Baru dan 982 Kasus Sembuh.''',
    'berita covid 15 oktober':''' Update total kasus terkonfirmasi positif virus corona (Covid-19) di Indonesia kembali menunjukan pertambahan kasus.

    Dalam update 24 jam terakhir, atau dari Rabu 14 Oktober hingga Kamis 15 Oktober 2020, penambahan kasus terkonfirmasi positif virus corona di Indonesia mencapai 4.411 kasus.

    Artinya dalam update data hari ini, total kasus terkonfirmasi positif virus corona di Indonesia mencapai 349.160 kasus.

    Baca Juga: Update 14 Oktober 2020, Kasus Sembuh dari Virus Corona di Indonesia Bertambah 4.555 Orang

    Dilansir prfmnews.id dari laman kemkes.go.id, angka kesembuhan dari virus corona di Indonesia naik menjadi 273.661 pasien.

    Artinya, ada penambahan sebanyak 5.810 pasien sembuh dari Covid-19 di Indonesia, dibandingkan dengan data Rabu 14 Oktober 2020.

    Sementara itu, hingga Kamis 15 Oktober, kasus pasien meninggal akibat virus corona di Indonesia bertambah sebanyak 112 orang.''',
    
    'berita covid 14 oktober':'''Kasus positif Covid-19 di Indonesia telah mencapai angka 344.749, Rabu (14/10/2020). Jumlah tersebut didapatkan setelah ada penambahan 4.127 kasus dalam 24 jam terakhir. Dari total jumlah tersebut, ada 64.742 kasus aktif atau 18,8 persen dari yang terkonfirmasi positif berdasarkan data Satuan Tugas Penanganan Covid-19, Rabu sore.Kasus aktif adalah pasien yang dinyatakan positif Covid-19 dan sedang menjalani perawatan. Selain itu, terdapat 267.851 orang yang dinyatakan sembuh dari Covid-19. Sementara itu, kasus pasien meninggal dunia kini mencapai 12.156 orang, setelah bertambah 129 orang. Adapun pasien suspek Covid-19 hingga saat ini mencapai 154.420 orang. Sejauh ini, 500 kabupaten/kota terdampak Covid-19 dari 514 kabupaten/kota di 34 provinsi.''',
    'berita covid 13 oktober':'''Jakarta, CNN Indonesia -- Jumlah kumulatif kasus positif virus corona (Covid-19) di Indonesia mencapai 340.622 orang per Selasa (13/10). Dari jumlah tersebut, 263.296 orang dinyatakan sembuh dan 12.027 orang meninggal dunia. Data ini dihimpun Kementerian Kesehatan (Kemenkes) sampai pukul 12.00 WIB. Berdasarkan data Kemenkes, pasien sembuh bertambah 4.777 orang dan 92 orang meninggal dunia. Angka sembuh hari ini menjadi rekor baru sejak diumumkan 3 Maret 2020 lalu. Sementara pasien suspek Covid-19 sebanyak 153.822 orang dan spesimen yang diperiksa per hari ini 50.418 spesimen. Kemarin, kasus positif Covid-19 sebanyak 336.716 orang. Dari angka tersebut, sebanyak 258.519 orang dinyatakan sembuh dan 11.935 orang lainnya meninggal dunia. DKI Jakarta DKI Jakarta masih menjadi wilayah tertinggi penularan Covid-19 dengan jumlah kumulatif kasus positi Covid-19 mencapai 88.174 orang. Sedangkan Jawa Timur menjadi provinsi yang memiliki kasus meninggal terbanyak dengan 3.447 orang''',
    'berita covid 12 oktober':'''Pasien positif COVID-19 di Indonesia total menjadi 336.716 orang per 12 Oktober 2020. Rinciannya: 258.519 pasien dinyatakan sembuh dan 11.935 orang meninggal akibat COVID-19. Sementara kasus suspek per hari ini 154.532 orang, lebih tinggi dari sehari sebelumnya yang tercatat 152.286. Berdasarkan data Satgas COVID-19, hari ini terdapat 39.285 spesimen yang diperiksa. Hasilnya: 3.267 orang terkonfirmasi positif, 3.492 pasien dinyatakan sembuh, dan 91 orang meninggal. Jumlah tersebut berdasarkan data yang masuk ke pemerintah pusat secara bertahap hingga Senin siang, baik melalui tes real time Polymerase Chain Reaction (RT-PCR) maupun Tes Cepat Molekuler (TCM). Kasus ini mencakup 34 provinsi dan 500 kabupaten/kota. DKI Jakarta masih tercatat sebagai provinsi penyumbang kasus baru terbanyak. Pemprov DKI pun sudah kembali menerapkan PSBB Transisi per hari ini hingga 25 Oktober meski kasus anyar di ibu kota tetap di atas 1.000 orang per hari. Berikut enam besar provinsi dengan tambahan kasus baru di atas 100 orang, yaitu: DKI Jakarta: kasus baru 1.211, sembuh 1.086, dan meninggal 25 orang Jawa Timur: kasus baru 296, sembuh 303, meninggal 22 Jawa Barat: kasus baru 286, sembuh 238 pasien, dan meninggal 9 orang Jawa Tengah: kasus baru 239, sembuh 280, meninggal 7 Riau: kasus baru 209, sembuh 116, meninggal 2 Sumatera Barat: kasus baru 166 dan pasien sembuh 112, tanpa kasus meninggal''',
    'berita covid 11 oktober':'''Jumlah kasus positif virus Corona COVID-19 bertambah 4.497 kasus. Total konfirmasi positif menjadi 333.449, sembuh 255.027, dan meninggal 11.844 kasus.
    Sementara jumlah suspek per hari ini tercatat sebanyak 152.286. Jumlah spesimen yang diperiksa sebanyak 36.332.

    Sebelumnya pada Sabtu (10/10/2020), jumlah akumulasi kasus positif virus Corona COVID-19 tercatat ada 328.952, sembuh 251.481, dan jumlah pasien yang meninggal sebanyak 11.765''',
    'berita covid 10 oktober':'''Jumlah kasus positif virus Corona COVID-19 bertambah 4.294 kasus. Total konfirmasi positif menjadi 328.952, sembuh 251.481, dan meninggal 11.765 kasus.
Sementara jumlah suspek per hari ini tercatat sebanyak 151.652. Jumlah spesimen yang diperiksa sebanyak 42.668.

Berikut detail perkembangan kasus virus Corona di Indonesia per Sabtu (10/10/2020).Kasus positif bertambah 4.294 menjadi 328.952
Pasien sembuh bertambah 3.814 menjadi 251.481
Pasien meninggal bertambah 88 menjadi 11.765.
Sebelumnya pada Kamis (9/10/2020), jumlah akumulasi kasus positif virus Corona COVID-19 tercatat ada 324.658, sembuh 247.667, dan jumlah pasien yang meninggal sebanyak 11.677.''',
    'berita covid 9 oktober' :'''Pemerintah melaporkan 4.094 kasus baru COVID-19 yang terkonfirmasi pada hari Jumat (9/10/2020). Total kasus terkonfirmasi saat ini sudah mencapai 324.658 kasus semenjak virus Corona mewabah di Indonesia.
DKI Jakarta lagi-lagi menjadi provinsi dengan penambahan kasus paling tinggi sebanyak 943 kasus, disusul Jawa Barat sebanyak 504 kasus baru per 9 Oktober.Berikut detail sebaran 4.094 kasus baru Corona di Indonesia pada Jumat (9/10/2020):DKI Jakarta: 943 kasus
Jawa Barat: 504 kasus
Jawa Tengah: 412 kasus
Jawa Timur: 310 kasus
Sumatera Barat: 295 kasus
Riau: 204 kasus
Banten: 141 kasus
Bali: 138 kasus
Kalimantan Timur: 135 kasus
Aceh: 123 kasus
Papua: 116 kasus
Sulawesi Selatan: 101 kasus
Papua Barat: 100 kasus
Sumatera Utara: 95 kasus
Kalimantan Selatan: 81 kasus
Sumatera Selatan: 63 kasus
Sulawesi Tenggara: 63 kasus
DI Yogyakarta: 56 kasus
Jambi: 45 kasus
Kalimantan Barat: 28 kasus
Nusa Tenggara Barat: 28 kasus
Kalimantan Selatan: 24 kasus
Sulawesi Utara: 19 kasus
Nusa Tenggara Timur: 19 kasus
Bangka Belitung: 14 kasus
Bengkulu: 11 kasus
Sulawesi Tengah: 11 kasus
Sulawesi Barat: 10 kasus
Kalimantan Utara: 3 kasus
Gorontalo: 2 kasus''',
    'berita covid 8 oktober' :'''kumulasi positif virus corona (Covid-19) di Indonesia per Kamis (8/10)  mencapai 320.564 kasus. Dari akumulasi itu sebanyak 244.060 dinyatakan sembuh, dan 11.580 meninggal.
Berdasarkan data yang dikutip dari situs Kemenkes petang ini, jumlah suspek hari ini mencapai 144.072, sementara jumlah spesimen yang telah diperiksa 43.389.

Sementara itu, di mana yang sembuh 240.291 orang, dan meninggal 11.472.Sehingga, dari angka itu diketahui penambahan kasus positif yang terjadi adalah 4.850. Sebagai informasi, itu adalah rekor baru di mana sebelumnya adalah 4.823 pada 25 September lalu.

Sementara itu untuk penambahan kasus sembuh hari ini adalah 3.769 orang, dan yang meninggal bertambah 108.''',
    'berita covid 7 oktober' :'''Pemerintah melaporkan 4.538 kasus baru COVID-19 yang terkonfirmasi pada hari Rabu (7/10/2020). Total kasus terkonfirmasi saat ini sudah mencapai 315.714 kasus semenjak virus Corona mewabah di Indonesia.
DKI Jakarta lagi-lagi menjadi provinsi dengan penambahan kasus paling tinggi sebanyak 1.211 kasus, disusul Jawa Barat sebanyak 752 kasus baru per 7 Oktober.

Dikutip dari laman covid19.go.id, pada hari ini ada sebanyak 3.854 kasus sembuh, sementara kasus kematian Corona sebanyak 98 orang.DKI Jakarta: 1.211 kasus
Jawa Barat: 752 kasus
Jawa Tengah: 384 kasus
Jawa Timur: 331 kasus
Kalimantan Timur: 202 kasus
Sumatera Barat: 194 kasus
Riau: 150 kasus
Papua: 141 kasus
Sulawesi Selatan: 139 kasus
Sumatera Selatan: 114 kasus
Bali: 105 kasus
Sumatera Utara: 96 kasus
Sulawesi Tenggara: 95 kasus
Gorontalo: 83 kasus
Banten: 80 kasus
Aceh: 72 kasus
Papua Barat: 69 kasus
Maluku: 48 kasus
Kalimantan Selatan: 40 kasus
Kalimantan Tengah: 37 kasus
Sulawesi Tengah: 23 kasus
Jambi: 22 kasus
Sulawesi Utara: 22 kasus
DI Yogyakarta: 20 kasus
Sulawesi Barat: 20 kasus
Nusa Tenggara Timur: 18 kasus
Lampung: 16 kasus
Kalimantan Utara: 13 kasus
Bangka Belitung: 10 kasus
Kalimantan Barat: 10 kasus
Kepulauan Riau: 10 kasus
Nusa Tenggara Barat: 7 kasus
Bengkulu: 4 kasus'''
  };

  final String value; 
  // konstruktor
  ContentPage ({Key key, @required this.value}) : super(key:key);

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      
      appBar: AppBar(
        title: Text('Berita covid'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.share),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.file_download),
            onPressed: (){},
          )
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset(
            'images/${this.value}.jpg',
            fit: BoxFit.fill,
          ),

          Container(
            height: 15.0,
          ),
         Row(
        children: <Widget>[
            Container(
                width: 15.0,
              ),
               Column(
               crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    names[this.value],
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold
                    )
                  ),
                   Text(
                    'Tangerang, Banten',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 10.0,
                    ),
                  ),
                ]
               ),   
        ],
    ),
       Container(
            
            padding: const EdgeInsets.all(16.0),
            child: Text(
              desc[this.value],
              style:TextStyle(
                fontSize: 16.0,
              ),
              textAlign: TextAlign.justify,
              softWrap: true,
              overflow: TextOverflow.clip,
            ),
           
          ),


        
          ],
        ),
      ),

    );
  }
}

