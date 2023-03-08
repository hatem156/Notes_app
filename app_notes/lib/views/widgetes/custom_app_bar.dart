import 'package:app_notes/views/widgetes/custom_search_icon.dart';
import 'package:flutter/material.dart';
class Customappbar extends StatelessWidget {
  const Customappbar({super.key, required this.title, required this.icon});

final String title;
final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children:  [
        Text(title,
        style:const TextStyle(
          fontSize: 28,
        ),
        ),
        Spacer(),
        Customsearchicon(
          icon:icon,
        ),
      ],
    );
  }
}