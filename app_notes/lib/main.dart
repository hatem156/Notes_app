import 'package:app_notes/views/notes_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Notesapp());
}

class Notesapp extends StatelessWidget {
  const Notesapp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home:const Notesview(),
      );
  }
}