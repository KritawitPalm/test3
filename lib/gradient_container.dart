import 'package:flutter/material.dart';
import 'package:test3/diceroll.dart';
import 'package:test3/stylet.dart';

class GContainer extends StatelessWidget{
    GContainer({super.key});

    Widget build(context) {
      return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
          Color.fromRGBO(209, 174, 79, 0.867),
          Color.fromARGB(136, 197, 244, 147)
          ],
          begin: Alignment.topRight,end: Alignment.bottomLeft)),
          child: Center(child:DiceThrown()));
    }
}