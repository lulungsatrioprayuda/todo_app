import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Selamat Datang di Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Selamat datang Flutter'),
        ),
        body: const Center(
          child: Text('Halo dunia'),
        ),
      ),
    );
  }
}
