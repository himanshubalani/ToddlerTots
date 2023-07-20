import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todd/main.dart';
import 'package:todd/answerdialog.dart';

class Bus extends StatelessWidget {
  const Bus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          elevation: 0.0,
          title: const Text("Bus"),
          backgroundColor: Colors.yellow,
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

                            Text('How many Wheels are there in a Bus?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/BUS.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
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
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
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
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
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
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
                              child:   Text("5",
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

                            Text('Who drives a bus?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/BUS.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
                              child: Text("Bus Driver",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
                              child:   Text("Taxi Driver",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
                              child:   Text("Teacher",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
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

                            Text('Where does a schoolbus take you to?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/BUS.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
                              child: Text("Theatre",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
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
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
                              child:   Text("Park",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
                              child:   Text("Home",
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

                            Text('How many Wheels are there in a Bus?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/BUS.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
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
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
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
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
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
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
                              child:   Text("5",
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

                            Text('What is the colour of a SchoolBus?', textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                              softWrap: true,),

                            SizedBox(
                              width: 250.0,height: 125.0,
                              child: Image.asset('assets/BUS.png',
                                fit: BoxFit.cover,),),



                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
                              child: Text("Red",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),

                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogWrong);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
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
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
                              child:   Text("Black",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                            ElevatedButton(onPressed: () {showDialog(
                                context: context,
                                builder: (BuildContext context) =>
                                leadDialogCorrect);},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),),
                              child:   Text("Yellow",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0)),),
                          ] ),),


                  ],),
              ),]));
  }
}