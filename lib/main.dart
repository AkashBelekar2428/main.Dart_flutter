import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main(){
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget{

  //Define App. starting point, Title, color etc.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      home: DashboardScreen(),
    );
  }
}

//Define page. which is show on 1st on your app

class DashboardScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Dashboard"),
     ),
     body: Container(
       color: Colors.blue.shade100,
     ),
   );
  }

  }
