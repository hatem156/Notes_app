import 'package:flutter/material.dart';

import 'custom_app_bar.dart';
import 'note_item.dart';

class Notesviewbody extends StatelessWidget {
  const Notesviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(padding:const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
      children: const [
        SizedBox(
          height: 50,
        ),
        Customappbar(),
        Noteitem(),
      ],
    ),
    );
  }
}


