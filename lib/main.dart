//Scaffold Flutter
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Scaffold',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FirstScreen(), // Panggil FirstScreen di sini
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.search,
              color: Colors.blue,
            ),
            onPressed: () {},
          ),
        ],
        leading: IconButton(
          icon: const Icon(
            Icons.menu,
            color: Colors.blue,
          ),
          onPressed: () {},
        ),
      ),
      body: const Center(
        child: Text('Hello Doscom University!'),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}