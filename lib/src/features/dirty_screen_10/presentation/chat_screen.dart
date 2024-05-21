import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  final String text;
  final String fotos;
  const ChatScreen({super.key, required this.text, required this.fotos});

  @override
  Widget build(BuildContext context) {
    return  Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('$fotos'),
                  ),
                  SizedBox(width: 8),
                  Text(
                    '$text',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            );
  }
}