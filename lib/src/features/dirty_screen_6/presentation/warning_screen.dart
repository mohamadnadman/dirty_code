

import 'package:flutter/material.dart';

class WarningScreen extends StatelessWidget {
  final String nummer;
  final Color color;
 const WarningScreen({super.key, required this.nummer, required this.color});

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
                  Icon(Icons.warning, color: Colors.black),
                  SizedBox(width: 8),
                  Text(
                    'Warning $nummer',
                    style:const TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ],
              ),
    );
  }
}