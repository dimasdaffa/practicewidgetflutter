import 'package:flutter/material.dart';
import 'package:flutter_test_for_presentation/screen/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Screen2()
                ));
          },
          child: Text('Go to Screen 2'),
        ),
      ),
    );
  }
}