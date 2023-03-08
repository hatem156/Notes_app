
import 'package:flutter/material.dart';
import 'widgetes/notes_view_body.dart';

class Notesview extends StatelessWidget {
  const Notesview({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(onPressed:() {},child: Icon(Icons.add),),
      body:const Notesviewbody(),
      );
  }
}
