import 'package:basic_widget/rating.dart';
import 'package:flutter/material.dart';
 
void main() {
  runApp(Rating());
}


 
class MainApp extends StatelessWidget {
  const MainApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Basic Widgets'),
          foregroundColor: Colors.white,
          backgroundColor: const Color.fromARGB(255, 103, 53, 183),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/ass1.gif',
                width: 180,
              ),
              const SizedBox(height: 12),
              const Text(
                'Hello World!',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.orange,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          child: const Text(
            'Click Me',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: Colors.white
            ),
          ),
        ),
      ),
    );
  }
}
 