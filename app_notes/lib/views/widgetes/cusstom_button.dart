import 'package:flutter/material.dart';

import 'constant.dart';
class Custombutton extends StatelessWidget {
  const Custombutton({super.key, this.ontap});

final void Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 55,
        decoration: BoxDecoration(
          color: kprimarycolor, 
          borderRadius: BorderRadius.circular(8)
        ),
        child:const Center(
          child:Text('Add', 
          style:TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),),
          ),
      ),
    );
  }
}