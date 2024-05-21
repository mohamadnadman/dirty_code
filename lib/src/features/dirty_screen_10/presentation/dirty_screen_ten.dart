import 'package:dirty_code/src/features/dirty_screen_10/presentation/chat_screen.dart';
import 'package:flutter/material.dart';

class DirtyScreenTen extends StatelessWidget {
  const DirtyScreenTen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #10"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ChatScreen(text: 'Hans', fotos: 'https://picsum.photos/100'),
            ChatScreen(text: 'Helga', fotos: 'https://picsum.photos/101'),
            ChatScreen(text: 'Udo', fotos: 'https://picsum.photos/102'),
            ChatScreen(text: 'Olgun', fotos: 'https://picsum.photos/103'),
          ],
        ),
      ),
    );
  }
}
