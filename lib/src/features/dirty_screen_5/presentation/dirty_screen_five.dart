import 'package:dirty_code/src/features/dirty_screen_5/presentation/favorite_screen.dart';
import 'package:flutter/material.dart';

class DirtyScreenFive extends StatelessWidget {
  const DirtyScreenFive({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #5"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
           children: [
        FavoriteScreen(numbers: '1', color: Colors.red),
        FavoriteScreen(numbers: '2', color: Colors.pink),
        FavoriteScreen(numbers: '3', color: Colors.purple),
        FavoriteScreen(numbers: '4', color: Colors.deepPurple),
      
         ],
        ),
      ),
    );
  }
}
