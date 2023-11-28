// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, camel_case_types

import 'package:flutter/material.dart';
import 'package:project1/appbar/bag_page.dart';
import 'package:project1/categories/menstore_page.dart';
import 'package:project1/categories/womenstore_page.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 170, 147, 147),
      appBar: AppBar(
        title: Text(' Z  U U U ',
            style: TextStyle(color: Colors.white,
            fontSize: 25,
            ),
            ),
        backgroundColor: Colors.orangeAccent,
        actions: <Widget>[
          //IconButton
          IconButton(
            icon: Icon(Icons.card_travel),
            tooltip: 'cart_travel',
            color: Color.fromARGB(255, 255, 255, 255),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => bagpage()),
              );
            },
          ), //IconButton
        ],
      ),
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 247, 197, 132),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(17),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      'lib/images/img1.jpg',
                      fit: BoxFit.fitHeight,
                      width: double.infinity,
                      height: 203,
                    ),
                  ),
                  Text(
                    'G L A M O U R C H A R M',
                    //Glamour Charm
                    style: TextStyle(
                      fontSize: 30,
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
                child: Text(
                  'Categories',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Material(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                          splashColor: Color.fromARGB(59, 241, 201, 178),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => menstore()),
                            );
                          },
                          child: Column(
                            children: [
                              Ink.image(
                                image: AssetImage('lib/images/men.jpg'),
                                height: 180,
                                width: 180,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                'Men',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                          ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Material(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                          splashColor: Color.fromARGB(59, 241, 201, 178),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => womenstore()),
                            );
                          },
                          child: Column(
                            children: [
                              Ink.image(
                                image: AssetImage('lib/images/women.jpg'),
                                height: 180,
                                width: 180,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                'Women',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                          ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Material(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                          splashColor: Color.fromARGB(59, 241, 201, 178),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => menstore()),
                            );
                          },
                          child: Column(
                            children: [
                              Ink.image(
                                image: AssetImage('lib/images/men.jpg'),
                                height: 180,
                                width: 180,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                'Men',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Material(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                          splashColor: Color.fromARGB(59, 241, 201, 178),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => womenstore()),
                            );
                          },
                          child: Column(
                            children: [
                              Ink.image(
                                image: AssetImage('lib/images/women.jpg'),
                                height: 180,
                                width: 180,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                'Women',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          )),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: Text(
                  'Featured Products',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Material(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(10),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                      splashColor: Color.fromARGB(59, 241, 201, 178),
                      onTap: () {},
                      child: Column(
                        children: [
                          Ink.image(
                            image: AssetImage('lib/images/shoes.jpg'),
                            height: 120,
                            width: 130,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Shoes',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )),
                ),
                Material(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(10),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                      splashColor: Color.fromARGB(59, 241, 201, 178),
                      //on top navigate to Watchs_page
                      onTap: () {},
                      child: Column(
                        children: [
                          Ink.image(
                            image: AssetImage('lib/images/watchs.jpg'),
                            height: 120,
                            width: 130,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Watchs',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )),
                ),
                Material(
                  //Perfume
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(10),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                      splashColor: Color.fromARGB(59, 241, 201, 178),
                      // ontap  navigate to perfume_page
                      onTap: () {},
                      child: Column(
                        children: [
                          Ink.image(
                            image: AssetImage('lib/images/perfume.jpg'),
                            height: 120,
                            width: 130,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Perfume',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Material(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(10),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                      splashColor: Color.fromARGB(59, 241, 201, 178),
                      onTap: () {},
                      child: Column(
                        children: [
                          Ink.image(
                            image: AssetImage('lib/images/shoes.jpg'),
                            height: 120,
                            width: 130,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Shoes',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )),
                ),
                Padding(
                  //row2
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                  child: Material(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.circular(10),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                        splashColor: Color.fromARGB(59, 241, 201, 178),
                        //on top navigate to Watchs_page
                        onTap: () {},
                        child: Column(
                          children: [
                            Ink.image(
                              image: AssetImage('lib/images/watchs.jpg'),
                              height: 120,
                              width: 130,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Watchs',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        )),
                  ),
                ),
                Material(
                  //Perfume
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(10),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                      splashColor: Color.fromARGB(59, 241, 201, 178),
                      // ontap  navigate to perfume_page
                      onTap: () {},
                      child: Column(
                        children: [
                          Ink.image(
                            image: AssetImage('lib/images/perfume.jpg'),
                            height: 120,
                            width: 130,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Perfume',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
