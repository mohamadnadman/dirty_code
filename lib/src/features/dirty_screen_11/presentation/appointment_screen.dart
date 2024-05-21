import 'package:flutter/material.dart';

class AppointmentScreen extends StatelessWidget {
  final String title;
  const AppointmentScreen({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return   ListTile(
              leading: const Icon(Icons.event),
              title:  Text('$title'),
              subtitle: const Text('Party'),
              trailing: const Icon(Icons.arrow_forward),
              onTap: () {},
            );
  }
}