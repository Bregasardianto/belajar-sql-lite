//kode utama Aplikasi tampilan awal
import 'package:flutter/material.dart';
import 'package:belajar_sqflite/ui/uihome.dart';
//package letak folder Anda
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //judul
      title: 'Tambahkan Daftar',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Home(),
    );
  }
}