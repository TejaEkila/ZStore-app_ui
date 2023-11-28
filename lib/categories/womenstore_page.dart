import 'package:flutter/material.dart';

class womenstore extends StatefulWidget {
  const womenstore({super.key});

  @override
  State<womenstore> createState() => _womenstoreState();
}

class _womenstoreState extends State<womenstore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
      ),
    );
  }
}