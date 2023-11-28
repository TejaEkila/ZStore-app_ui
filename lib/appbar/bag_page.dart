import 'package:flutter/material.dart';

class bagpage extends StatefulWidget {
  const bagpage({super.key});

  @override
  State<bagpage> createState() => _bagpageState();
}

class _bagpageState extends State<bagpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
      ),
    );
  }
}