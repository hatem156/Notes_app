import 'package:app_notes/views/widgetes/custom_text_field.dart';
import 'package:flutter/material.dart';

import 'cusstom_button.dart';

class Addnotebottomsheet extends StatelessWidget {
  const Addnotebottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Addnoteform(),
      ),
    );
  }
}

class Addnoteform extends StatefulWidget {
  const Addnoteform({
    super.key,
  });

  @override
  State<Addnoteform> createState() => AddnoteformState();
}

class AddnoteformState extends State<Addnoteform> {
  final GlobalKey<FormState> formkey = GlobalKey();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;
  String? title, subtitle;
  @override
  Widget build(BuildContext context) {
    return Form(
      key: formkey,
      autovalidateMode: autovalidateMode,
      child: Column(
        children: [
          const SizedBox(
            height: 32,
          ),
          Customtextfield(
            onsaved: (value) {
              title = value;
            },
            hint: 'title',
          ),
          const SizedBox(
            height: 16,
          ),
          Customtextfield(
            onsaved: (value) {
              subtitle = value;
            },
            hint: 'content',
            maxlines: 5,
          ),
          const SizedBox(
            height: 25,
          ),
          Custombutton(
            ontap: () {
              if (formkey.currentState!.validate()) {
                formkey.currentState!.save();
              } else {
                autovalidateMode = AutovalidateMode.always;
              }
            },
          ),
        ],
      ),
    );
  }
}
