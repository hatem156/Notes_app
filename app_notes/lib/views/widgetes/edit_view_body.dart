import 'package:app_notes/views/widgetes/custom_app_bar.dart';
import 'package:app_notes/views/widgetes/custom_text_field.dart';
import 'package:flutter/material.dart';

class Editnoteviewbody extends StatelessWidget {
  const Editnoteviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: SingleChildScrollView(
        child: Column(
          children: const [
          SizedBox(
            height: 30,
          ),
          Customappbar(
            title: "Edit note",
            icon: Icons.check,
            ),
          SizedBox(
            height: 10,
          ),
          Customtextfield(
            hint: 'Title',
            maxlines: 1,
          ),
          SizedBox(
            height: 10,
          ),
          Customtextfield(
            hint: 'content',
            maxlines: 4,
          ),
        ]),
      ),
    );
  }
}
