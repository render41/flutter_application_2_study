import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp(
    title: 'Welcome',
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 134, 133, 133),
        appBar: AppBar(
          title: const Text('Hello Fernanda'),
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
