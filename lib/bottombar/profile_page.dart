import 'package:flutter/material.dart';


class profilepage extends StatefulWidget {
  const profilepage({super.key});
 
  @override
  State<profilepage> createState() => _profilepageState();
}

class _profilepageState extends State<profilepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
      ),
      body:Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
               height: 170,
               width: 150,
                
                decoration:BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.amber
                ),
                 
              ),
            ),
          )
        ],
      ) ,
      
    );
  }
}