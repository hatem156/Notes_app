import 'package:flutter/material.dart';
class Customappbar extends StatelessWidget {
  const Customappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text('Notes',style: TextStyle(
          fontSize: 28,
        ),
        ),
      ],
    );
  }
}