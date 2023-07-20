import 'package:flutter/material.dart';
import 'package:todd/confetti.dart';

Dialog leadDialogCorrect = Dialog(
  shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(25.0))),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25.0),
        color: Colors.lightGreen,),
      height: 100.0,
      width: 300.0,
      child: AllConfettiWidget(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Text(
                'Yay!  Correct Answer!', textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 30.0),
          ),
        ),
      ],
    ),
  ),
  ),
);
Dialog leadDialogWrong = Dialog(
    shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(25.0))),
  child: Container(
    height: 100.0,
    width: 300.0,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(25.0),
      color: Colors.red,),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        Padding(
          padding: EdgeInsets.all(15.0),
          child: Text(
            'Uh-Oh! Wrong Answer!', textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30.0),
          ),
        ),
      ],
    ),
  ),
);
