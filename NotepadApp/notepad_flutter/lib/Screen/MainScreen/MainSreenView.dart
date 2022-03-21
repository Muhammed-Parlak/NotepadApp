import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Color(0XFF546E7A),
            child: Column(
              children: [
                Container(
                  height: 80,
                  color: Color(0XFF311B92),
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 2.1,
                        color: Colors.amberAccent,
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
