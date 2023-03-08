import 'package:app_notes/views/widgetes/constant.dart';
import 'package:flutter/material.dart';

class Customtextfield extends StatelessWidget {
  const Customtextfield({super.key, required this.hint, this.maxlines=1, this.onsaved });

final String hint ;
final int maxlines ;
final void Function(String?)? onsaved;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: onsaved,
      validator: (value) {
        if(value?.isEmpty ?? true){
          return 'field is required';
        }else{
          return null;
        }
      },
      cursorColor: kprimarycolor,
      maxLines: maxlines,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle:const TextStyle(
          color: kprimarycolor,
        ),
        border: BuildBorder(),
        enabledBorder: BuildBorder(),
        focusedBorder: BuildBorder(kprimarycolor),
      ),
    );
  }

  OutlineInputBorder BuildBorder([Color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(color:Color ?? Colors.white),
      );
  }
}