import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shine28',
      home: Scaffold(
        appBar: AppBar(title: const Text('Shine28')),
        body: const Center(
          child: Text(
            'Shine28 App Running ✅',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
