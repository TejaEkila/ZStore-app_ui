// ignore_for_file: prefer_const_constructors, camel_case_types, non_constant_identifier_names, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class mytextfield extends StatelessWidget {
  final Controller;
  final String hinttext;
  final bool obscureText;

  const mytextfield({
    super.key,
    required this.Controller,
    required this.hinttext,
    required this.obscureText, required Null Function(dynamic value) validator,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: TextField(
        controller: Controller,
        
       obscureText: obscureText,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Color.fromRGBO(254, 182, 160, 1))),
          focusedBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          fillColor: Colors.white10,
          filled: true,
          hintText: hinttext,
         
         
          
        ),
      ),
    );
  }
}
