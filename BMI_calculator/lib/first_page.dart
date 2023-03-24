import 'package:bmi_calculator/input_page.dart';
import 'package:bmi_calculator/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Find your Gender')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('images/logo.png'),
          const Text('Know your \n Body Mass Index',
              style: TextStyle(fontSize: 16.0)),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Reusable_code(colour: Color(0xFFed7390)),
                Reusable_code(colour: Color(0xFFed7390))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
