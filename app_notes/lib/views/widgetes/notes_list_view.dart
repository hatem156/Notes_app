import 'package:flutter/material.dart';

import 'note_item.dart';
class Noteslistview extends StatelessWidget {
  const Noteslistview({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder:(context,index)
      {
        return const Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: const Noteitem(),
        );
      }
      ),
    );
  }
}