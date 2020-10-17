import 'package:flutter/material.dart';
import './Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Berita covid',
      theme:  ThemeData(
        primarySwatch: Colors.yellow,
      ), 
      initialRoute: '/',
      routes: {
        '/': (context) { return Home();},
        
      },
     // home: Home() //ambil kelas home
    );
  }
}