import 'package:app_notes/views/widgetes/custom_app_bar.dart';
import 'package:app_notes/views/widgetes/custom_text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';



class Editnoteviewbody extends StatelessWidget {
  const Editnoteviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const[
          SizedBox(height: 50,),
          Customappbar(
            title: 'Edit note',
            icon: Icons.check,
          ),
          SizedBox(height: 50,),
          Customtextfield(hint:'Title'),
          SizedBox(height: 15,),
          Customtextfield(hint:'content',maxlines: 5,),
          ],
      ),
    );
  }
}