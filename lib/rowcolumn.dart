//Row and Column widget
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row Column Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row & Column Flutter'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ],
              ),
              SizedBox(height: 5), // Add some spacing
              Column(
                children: [
                  Text(
                    'Sebuah Column',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text('Ini adalah sebuah Evenly'),
                ],
              ),
                SizedBox(height: 20), 
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ],
              ),
              SizedBox(height: 5), // Add some spacing
              Column(
                children: [
                  Text(
                    'Sebuah Column',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text('MainAxisAlignment.spaceAround'),
                ],
              ),
                SizedBox(height: 20), 
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ],
              ),
              SizedBox(height: 5), // Add some spacing
              Column(
                children: [
                  Text(
                    'Sebuah Column',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text('MainAxisAlignment.spaceBetween'),
                ],
              ),
                SizedBox(height: 20), 
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ],
              ),
              SizedBox(height: 5), // Add some spacing
              Column(
                children: [
                  Text(
                    'Sebuah Column',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text('MainAxisAlignment.start'),
                ],
              ),
                SizedBox(height: 20), 
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ],
              ),
              SizedBox(height: 5), // Add some spacing
              Column(
                children: [
                  Text(
                    'Sebuah Column',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text('MainAxisAlignment.center'),
                ],
              ),
                SizedBox(height: 20), 
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ],
              ),
              SizedBox(height: 5), // Add some spacing
              Column(
                children: [
                  Text(
                    'Sebuah Column',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text('MainAxisAlignment.end'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
