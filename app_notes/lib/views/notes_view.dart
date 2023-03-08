
import 'package:app_notes/views/widgetes/add_note_bottom_sheet.dart';
import 'package:flutter/material.dart';
import 'widgetes/notes_view_body.dart';

class Notesview extends StatelessWidget {
  const Notesview({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(onPressed:() {
        showModalBottomSheet(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16)
          ),
          context: context, builder: (context) {
          return const Addnotebottomsheet();
        } );
      }, 
      child:const Icon(Icons.add),),
      body:const Notesviewbody(),
      );
  }
}
