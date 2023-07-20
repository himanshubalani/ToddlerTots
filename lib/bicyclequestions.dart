import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todd/main.dart';
import 'package:todd/answerdialog.dart';

class Bicycle extends StatelessWidget {
  const Bicycle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          elevation: 0.0,
          title: const Text("Bicycles"),
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: CustomScrollView(
            slivers: [
              SliverFillRemaining(
                hasScrollBody: true,
                child: ListView(
                  children: [
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

                            Text('How many wheels are there in a Bicycle?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/BICYCLE.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child: Text("4",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("3",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("2",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("1",
                                  style: TextStyle(
                                      color: Colors.white,
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

                            Text('How many paddles are there in a Bicycle?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/BICYCLE.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child: Text("2",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("3",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("4",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("1",
                                  style: TextStyle(
                                      color: Colors.white,
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

                            Text('How many people can sit in a Bicycle?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/BICYCLE.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child: Text("4",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("6",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("2",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("1",
                                  style: TextStyle(
                                      color: Colors.white,
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

                            Text('What should you wear when riding a Bicycle?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/BICYCLE.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child: Text("Helmet",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("Hat",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("Head Band",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("Nothing",
                                  style: TextStyle(
                                      color: Colors.white,
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

                            Text('What is a person who rides a Bicycle called?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/BICYCLE.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child: Text("Taxi Driver",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("Doctor",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("Cyclist",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("Person",
                                  style: TextStyle(
                                      color: Colors.white,
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

                            Text('How do you ride a Bicycle?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/BICYCLE.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child: Text("With Mouth",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("With Legs",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("With Fingers",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("With Tummy",
                                  style: TextStyle(
                                      color: Colors.white,
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

                            Text("What is filled in Bicyle's Tires?", textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/BICYCLE.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child: Text("Water",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("Air",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("Glue",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("Nothing",
                                  style: TextStyle(
                                      color: Colors.white,
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

                            Text('What do you use to stop a Bicycle?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/BICYCLE.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child: Text("Legs",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("Paddles",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("Brakes",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),),
                              child:   Text("You say 'Stop!' ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                          ] ),),


                  ],),
              ),]));
  }
}