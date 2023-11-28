import 'package:flutter/material.dart';

class menstore extends StatefulWidget {
  const menstore({super.key});

  @override
  State<menstore> createState() => _menstoreState();
}

class _menstoreState extends State<menstore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
      ),
    );
  }
}