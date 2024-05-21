import 'package:flutter/material.dart';

class NoticeScreen extends StatelessWidget {
  final String note;
  final bool isChecked;
  final bool dikor;
  
  const NoticeScreen({
    super.key, 
    required this.note, 
    required this.isChecked, 
    required this.dikor
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.shopping_basket),
      title: Text(
        note,
        style: TextStyle(
          fontSize: 18,
          decoration: dikor ? TextDecoration.lineThrough : null,
        ),
      ),
      trailing: Checkbox(
        value: isChecked,
        onChanged: (value) {
          
        },
      ),
    );
  }
}
