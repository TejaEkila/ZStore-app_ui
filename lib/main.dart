// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:project1/bottombar/bottombar.dart';
import 'package:project1/bottombar/home_page.dart';
import 'package:project1/bottombar/profile_page.dart';
import 'package:project1/bottombar/search_page.dart';
import 'package:project1/bottombar/wishlist_page.dart';
import 'package:project1/login/login_page.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      home:  loginpage(),
      routes: {

        '/homepage' :(context)=> homepage(),
        '/wishlistpage' :(context)=> wishlistpage(),
        '/searchpage' :(context) => searchpage(),
        '/profilepage':(context) => profilepage(),
        '/MyBottomNavigationBar':(context) => MyBottomNavigationBar(),
      },
    );
  }
}
