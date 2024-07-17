import 'package:flutter/material.dart';

void main() {
  runApp(const AppWidget(
    title: 'Romáriogold',
  ));
}

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: Container(
        child: const Center(child: Text('Romário Lima')),
      ),
    );
  }
}
