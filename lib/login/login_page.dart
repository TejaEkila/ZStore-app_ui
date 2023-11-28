// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:project1/login/mybutton.dart';
import 'package:project1/login/mytextfield.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  final _formKey = GlobalKey<FormState>();
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: SafeArea(
        key: _formKey,
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Image.asset('lib/images/logo.jpg'),
              Center(
                  child: Text(
                'Welcome to Zstore!!',
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
              SizedBox(
                height: 30,
              ),
              //name field
              mytextfield(
                  Controller: usernameController,
                  hinttext: 'username',
                  obscureText: false,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                     // return 'please enter the username';
                    }
                    return null;
                  }),

              SizedBox(
                height: 30,
              ),
              //password field
              mytextfield(
                  Controller: passwordController,
                  hinttext: 'password',
                  obscureText: true,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      //return 'please enter the password';
                    }
                    return null;
                  }),
              SizedBox(
                height: 50,
              ),
              //my button
              mybutton(
                ontap: () {
                  if (usernameController.text == "username" &&
                      passwordController.text == "abcdef") {
                    Navigator.pushNamed(context, '/MyBottomNavigationBar');
                  }else{
                    ScaffoldMessenger.of(context).showSnackBar(
                     const SnackBar(
                      content: Text('Invalid Credentials')),
                    );
                  }
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}









// Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Center(
//                   child: GestureDetector(
//                     child: ElevatedButton(
//                         onPressed: () {
//                           if (_formKey.currentState!.validate()) {
//                           // Navigate the user to the Home page
//                           if (usernameController.text == "username" &&
//                               passwordController.text == "abcdef") {
//                                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => BottomAppBar(),
//                       ),
//                                   );
//                                 } else {
//                                   ScaffoldMessenger.of(context).showSnackBar(
//                     const SnackBar(
//                       content: Text('Invalid Credentials')),
//                     );
//                                 }
//                           } else {
//                             ScaffoldMessenger.of(context).showSnackBar(
//                               const SnackBar(content: Text('Please fill input')),
//                             );
//                           }
//                         },
//                         child: const Text('login')),
//                   ),
//                 ),
//               )