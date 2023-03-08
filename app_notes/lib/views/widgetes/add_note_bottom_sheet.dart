import 'package:app_notes/views/widgetes/custom_text_field.dart';
import 'package:flutter/material.dart';
class Addnotebottomsheet extends StatelessWidget {
  const Addnotebottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: 32,),
          Customtextfield(),
        ],
      ),
    );
  }
}