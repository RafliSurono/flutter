import 'package:flutter/material.dart';
import 'baris_kolom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Baris dan Kolom',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: BarisKolom(title: 'Baris dan Kolom'),
    );
  }
}
