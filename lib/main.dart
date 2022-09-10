import 'package:flutter/material.dart';

void main() => runApp(const MyApp(
      title: 'Welcome',
      color: Color.fromARGB(255, 134, 133, 133),
    ));

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.title, required this.color});

  final String title;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
        backgroundColor: color,
        appBar: AppBar(
          title: const Text('Hello Word'),
          backgroundColor: const Color.fromARGB(255, 58, 58, 58),
        ),
        body: const Center(
          child: Text(
            'I will kidnap you',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
      ),
    );
  }
}
