import 'package:flutter/material.dart';
import './ContentPage.dart';

class Home extends StatefulWidget {
  @override 
  HomeState createState() => HomeState(); // ambil kelas homestate untuk  grid view
}

class HomeState extends State <Home> {
  List<String> names = [
    'berita covid 16 oktober','berita covid 15 oktober','berita covid 14 oktober','berita covid 13 oktober','berita covid 12 oktober',
    'berita covid 11 oktober','berita covid 10 oktober','berita covid 9 oktober','berita covid 8 oktober','berita covid 7 oktober'
  ];

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Berita covid'),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: List.generate(names.length, (index){
          return GridTile(
            child: GestureDetector(
              child: Container(
                 margin: const EdgeInsets.all(5.0),
                 padding: const EdgeInsets.all(3.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('images/'+ names[index]+'.jpg'),
                  )
                ),
              ),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (BuildContext context){
                return ContentPage(value: names[index]); // kirim data 
              }
            ));
            },
            ),
          );
        }),
      ),

    );
  }
}
