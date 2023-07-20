import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todd/answerdialog.dart';

class Ambulance extends StatelessWidget {
  const Ambulance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          elevation: 0.0,
          title: const Text("Ambulance",
              style: TextStyle( fontWeight: FontWeight.bold,),textAlign: TextAlign.center),
          backgroundColor: Colors.indigo,
        ),
        body: CustomScrollView(
            slivers: [
              SliverFillRemaining(
                hasScrollBody: true,
                child: ListView(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width,
                      child:
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            Text('Who owns Ambulances?',
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/AMBULANCE.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child: Text("Hospital",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Farm",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("School",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Nobody",
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

                            Text('What colour of cross is on the Ambulance?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/AMBULANCE.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child: Text("Yellow",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Blue",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Green",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Red",
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

                            Text('Can Ambulance break Traffic Rules?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/AMBULANCE.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child: Text("Yes",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("No",
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

                            Text('An Ambulance carries', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/AMBULANCE.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child: Text("Toys",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Very Sick People",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Monsters",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Superheroes",
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

                            Text('What stuff do you find inside an Ambulance?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/AMBULANCE.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child: Text("Papers",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Medicines",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Football",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Toys",
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

                            Text('What is the Phone Number of an Ambulance?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/AMBULANCE.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child: Text("450",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("99",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("102",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("786",
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

                            Text('What is a Sick Person Called?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/AMBULANCE.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child: Text("Patient",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Doctor",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Player",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Teacher",
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

                            Text('Who treats Patients?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/AMBULANCE.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child: Text("Teacher",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Fish",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Gorilla",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),),
                              child:   Text("Doctor",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                          ] ),),


                  ],),
              ),]));
  }
}