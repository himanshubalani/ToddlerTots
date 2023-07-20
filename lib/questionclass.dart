import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'answerdialog.dart';

class Quesform extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width,
                      child:
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            const Text('How many wheels are there in a taxi?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/TAXI.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child: const Text("2",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text("4",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text("3",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text("5",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                    Container(
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width,
                      child:
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            Text('Who drives a taxi?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/TAXI.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child: Text("Pilot",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text("Student",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text(" Taxi Driver",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),

                              child:   Text("Train Driver",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),





                          ] ),),
                    Container(
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width,
                      child:
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            Text('How many people can sit in a taxi?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/TAXI.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child: Text("2",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text("3",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text("4",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),

                              child:   Text("5",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),





                          ] ),),
                    Container(
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width,
                      child:
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            Text('What is colour of the Number Plate of a Taxi?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/TAXI.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child: Text("Yellow",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text("Blue",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text("Red",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),

                              child:   Text("Green",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),





                          ] ),),
                    Container(
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width,
                      child:
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            Text('Who sits in a Taxi?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/TAXI.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child: Text("Animals",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text("Toys",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text("Babies",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),

                              child:   Text("Passengers",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),





                          ] ),),
                    Container(
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width,
                      child:
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            Text('How Many Doors does a Taxi Have?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/TAXI.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child: Text("8",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text("6",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text("4",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),

                              child:   Text("1",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),





                          ] ),),
                    Container(
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width,
                      child:
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            Text('How Many Windows does Taxi Have??', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/TAXI.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child: Text("0",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text("4",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text("5",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),

                              child:   Text("10",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),





                          ] ),),
                    Container(
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width,
                      child:
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            Text('Should You be Polite to the Driver?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/TAXI.png',
                                fit: BoxFit.cover,),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text("No",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),),
                              child:   Text("Yes",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                          ] ),),