import 'package:app_notes/views/widgetes/constant.dart';
import 'package:app_notes/views/widgetes/custom_text_field.dart';
import 'package:flutter/material.dart';

import 'cusstom_button.dart';
class Addnotebottomsheet extends StatelessWidget {
  const Addnotebottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children:const [
            SizedBox(height: 32,),
            Customtextfield(
              hint: 'title',
            ),
            SizedBox(height: 16,),
            Customtextfield(
              hint: 'content',
              maxlines: 5,
            ),
            SizedBox(height: 25,),
            Custombutton(),
          ],
        ),
      ),
    );
  }
}
