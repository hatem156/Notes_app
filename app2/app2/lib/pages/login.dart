
import 'package:app1/widgets/text_field.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [
              SizedBox(
                height: 100,
              ),
              Text_field(
                hint: "enter your name",
                secure: false,
                ),
              SizedBox(
                height: 10,
              ),
              Text_field(
              hint: 'enter your password',
              secure: true,
              ),
            ]),
        ),
      ),
    );
  }
}