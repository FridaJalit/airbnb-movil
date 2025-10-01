import 'package:flutter/material.dart';

void main() => runApp(const AirbnbApp());

class AirbnbApp extends StatelessWidget {
  const AirbnbApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Airbnb Móvil',
      home: Scaffold(
        appBar: AppBar(title: const Text('Airbnb App')),
        body: const Center(child: Text('Bienvenido a Airbnb')),
      ),
    );
  }
}
