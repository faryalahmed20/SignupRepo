import 'package:flutter/material.dart';
import 'package:layout_project/detailpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',

      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 146, 103, 218),
        ),
        useMaterial3: true,
      ),

      home: const  DetailPage(),
    );
  }
}