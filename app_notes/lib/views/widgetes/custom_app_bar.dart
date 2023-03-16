import 'package:app_notes/views/widgetes/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Customappbar extends StatelessWidget {
  const Customappbar( {super.key, required this.title, required this.icon});

  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 28,
          ),
        ),
        Customiconbutton(
          icon: icon,
        ),
      ],
    );
  }
}
