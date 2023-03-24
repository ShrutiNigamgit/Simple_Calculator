import 'package:bmi_calculator/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InputPageI extends StatefulWidget {
  @override
  _InputPageStateI createState() => _InputPageStateI();
}

class _InputPageStateI extends State<InputPageI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(child: Reusable_code(colour: Color(0xFF302b3d))),
                Expanded(child: Reusable_code(colour: Color(0xFF302b3d))),
              ],
            ),
          ),
          Expanded(child: Reusable_code(colour: Color(0xFF302b3d))),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(child: Reusable_code(colour: Color(0xFF302b3d))),
                Expanded(child: Reusable_code(colour: Color(0xFF302b3d))),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Reusable_code extends StatelessWidget {
  //property /instance variable of type Color:
  final Color colour;
  Reusable_code({required this.colour});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      // height: 200.9,
      // width: 170.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: colour,
      ),
    );
  }
}
