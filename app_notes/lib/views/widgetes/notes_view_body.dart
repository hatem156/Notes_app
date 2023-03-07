import 'package:flutter/material.dart';

import 'custom_app_bar.dart';

class Notesviewbody extends StatelessWidget {
  const Notesviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(
          height: 50,
        ),
        Customappbar()
      ],
    );
  }
}

