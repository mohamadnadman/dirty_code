import 'package:flutter/material.dart';

class ReceptScreen extends StatelessWidget {
  final String name;
  final String contents;
  final Color color;

  const ReceptScreen({super.key, required this.name, required this.contents, required this.color});

  @override
  Widget build(BuildContext context) {
    return  Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: color,
              ),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child:  Column(
                children: [
                  Text(
                    '$name',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8),
                  Text('$contents',
                      style: TextStyle(fontSize: 18)),
                ],
              ),
            );
  }
}