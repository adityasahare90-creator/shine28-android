import 'package:flutter/material.dart';

void main() {
  runApp(const ShineApp());
}

class ShineApp extends StatelessWidget {
  const ShineApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shine 28',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Shine 28'),
        ),
        body: const Center(
          child: Text(
            'Shine 28 App is Running ✅',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
