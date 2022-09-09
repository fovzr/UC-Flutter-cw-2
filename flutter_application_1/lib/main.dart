import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp();
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('hello');
          }
         widget? child:, ld: Icon(
            Icons.access_alarm,
          ),
        ),
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: Center(
          child: Text(
            'fouz ibrahim alrashed',
            style: TextStyle(
              fontSize: 40,
              color: Color.fromARGB(255, 255, 0, 0),
            ),
          ),
        ),
      ),
    )
  }
}
