import 'package:flutter/material.dart';
 
class Rating extends StatelessWidget {
  const Rating({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Rating Widget"),
            Icon(Icons.star, color: Colors.amber, size: 50,),
            Icon(Icons.star, color: Colors.amber, size: 200,),
            Icon(Icons.star, color: Colors.amber),
          ],
        ),
      ),
    );
  }
}