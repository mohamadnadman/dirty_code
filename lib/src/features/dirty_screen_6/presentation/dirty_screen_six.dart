import 'package:dirty_code/src/features/dirty_screen_6/presentation/warning_screen.dart';
import 'package:flutter/material.dart';

class DirtyScreenSix extends StatelessWidget {
  const DirtyScreenSix({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #6"),
      ),
      body:const SingleChildScrollView(
        scrollDirection: Axis.vertical,
      child: Column(
          children: [
             WarningScreen(nummer: '1', color: Colors.yellow),
             WarningScreen(nummer: '2', color: Colors.amber),
             WarningScreen(nummer: '3', color: Colors.orange),
             WarningScreen(nummer: '4', color: Colors.deepOrange),
            
          ],
        ),
      ),
    );
  }
}
