import 'package:flutter/material.dart';
import 'package:reciepes/Model/recipe.dart';
import 'package:google_fonts/google_fonts.dart';

class RecipeDetail extends StatelessWidget {
  final Recipe recipe;
 
  const RecipeDetail({super.key, required this.recipe});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Recipe Detail')),
      body: Center(
        child: Column(
          children: <Widget>[
            Image(image: AssetImage(recipe.imageUrl)),
            const SizedBox(height: 14.0),
            Text(
              recipe.imgLabel,
              style: const TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w700,
                fontFamily: 'Palatino',
              ),
            ),
            const SizedBox(height: 14.0),
            Text(
              recipe.description,
              style: GoogleFonts.kanit(
                fontSize: 20.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
      ),
    );
  }
}