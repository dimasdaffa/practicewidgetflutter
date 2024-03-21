//ElevatedButton Flutter
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ElevatedButton Flutter'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () { //Aksi ketika button  ditekan
              print('Button clicked');
            },
            child: Text('Click Me'),
          ),
        ),
      ),
    );
  }
}