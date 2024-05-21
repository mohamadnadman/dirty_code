// ignore_for_file: dead_code

import 'package:dirty_code/src/features/dirty_screen_24/presentation/notice_screen.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwentyFour extends StatelessWidget {
  const DirtyScreenTwentyFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #24"),
      ),
      body: ListView(
        children: const[
          
          NoticeScreen(note: 'Buy groceries', isChecked: false, dikor: false),
          NoticeScreen(note: 'Walk the dog', isChecked: true, dikor: false),
          NoticeScreen(note:  'Complete homework', isChecked: false, dikor: false),
          NoticeScreen(note:  'Call mom', isChecked: true, dikor: false),
        ],
      ),
    );
  }
}
