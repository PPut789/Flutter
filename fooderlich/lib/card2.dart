import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';

class Card2 extends StatelessWidget {
  const Card2({super.key});

  final String authorName = 'Mike Katz';
  final String authorRole = 'Smoothie Connoisseur';
  final String category = 'Smoothies';
  final String footerText = 'Recipe';

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(16),
        constraints: const BoxConstraints.expand(
          width: 350,
          height: 450,
        ),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/card2.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(12),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 16,
              left: 16,
              right: 16,
              child: Row(
                children: [
                  const CircleAvatar(
                    radius: 22,
                    backgroundImage:
                        AssetImage('assets/images/profile.jpeg'),
                  ),
                  const SizedBox(width: 12),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        authorName,
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        authorRole,
                        style: const TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  const Icon(
                    Icons.favorite_border,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),

            Positioned(
              left: 8,
              bottom: 90,
              child: RotatedBox(
                quarterTurns: -1,
                child: Text(
                  category,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
              ),
            ),

            Positioned(
              bottom: 16,
              right: 16,
              child: Text(
                footerText,
                style: const TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
