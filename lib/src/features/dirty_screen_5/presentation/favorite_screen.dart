import 'package:flutter/material.dart';

class FavoriteScreen extends StatelessWidget {
   final String numbers;
   final Color color;
  const FavoriteScreen({super.key,required this.numbers, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: color,
              ),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child:  Row(
                children: [
                  Icon(Icons.favorite, color: Colors.white),
                  SizedBox(width: 8),
                  Text(
                    'Favorite $numbers',
                    style: const TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            );
  }
}