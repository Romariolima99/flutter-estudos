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
    return Container(
      child: Center(
        child: Text(
          title,
          textDirection: TextDirection.ltr,
          style: const TextStyle(
            color: Color.fromARGB(255, 89, 223, 133), 
            fontSize: 50.0,
          ),
        ),
      ),
    );
  }
}
