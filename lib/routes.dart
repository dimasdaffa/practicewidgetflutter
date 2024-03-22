import 'package:flutter/material.dart';
import 'package:flutter_test_for_presentation/screen/screen1.dart';
import 'package:flutter_test_for_presentation/screen/screen2.dart';

void main() {
  // runApp(const MainApp());
  runApp(MaterialApp(
    initialRoute: '/',
    home: Screen1(),
    routes: {
      '/': (context) => Screen1(),
      '/second': (context) => Screen2()
    },
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
