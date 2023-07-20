import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todd/questions.dart';
import 'package:todd/ambulancequestions.dart';
import 'package:todd/bicyclequestions.dart';
import 'package:todd/busquestions.dart';
import 'package:todd/sounds.dart';

void main() {
  runApp(const MaterialApp(
    title: "Toddler Game",
    home: Mainpage(),
    debugShowCheckedModeBanner: false,
  ));
}

class Mainpage extends StatelessWidget {
  const Mainpage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: const Center( child: Text('Quiz: Vehicles',
            style: TextStyle( fontWeight: FontWeight.bold,),textAlign: TextAlign.center),),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 0,vertical: 0 ),
        margin: const EdgeInsets.symmetric(horizontal: 0,vertical: 0),
        child: ListView(
          children: <Widget>[
            IconButton(
              iconSize: 200,
              icon: Image.asset('assets/TAXI.png',fit: BoxFit.cover,
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Taxi()),
                ); }, ),



            IconButton(
              iconSize: 200,
              icon: Image.asset('assets/AMBULANCE.png',fit: BoxFit.cover,
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Ambulance()),
                ); }, ),

            IconButton(
              iconSize: 200,
              icon: Image.asset('assets/BICYCLE.png',fit: BoxFit.cover,
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Bicycle()),
                ); }, ),

            IconButton(
              iconSize: 200,
              icon: Image.asset('assets/BUS.png',fit: BoxFit.cover,
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Bus()),
                ); }, ),
                ],),
      ),
    );
  }
}



