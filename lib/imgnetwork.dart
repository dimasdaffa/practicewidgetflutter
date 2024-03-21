//Image Network Flutter
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image Network Flutter',
      home: const FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Network'),
      ),
      body: Center(
        child: Image.network(
          'https://www.indigospacesdk.semarangkota.go.id/uploads/blog/20231110114413-2023-11-10blog114411.jpeg',
          width: 500,
          height: 600,
        ),
      ),
    );
  }
}
