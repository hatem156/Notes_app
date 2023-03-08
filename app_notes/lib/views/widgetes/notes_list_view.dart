import 'package:flutter/material.dart';

import 'note_item.dart';
class Noteslistview extends StatelessWidget {
  const Noteslistview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder:(context,index)
    {
      return const Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: const Noteitem(),
      );
    }
    );
  }
}