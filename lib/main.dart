import 'package:flutter/material.dart';
import 'Login_Page.dart';
//new 

void main() {
  
  runApp(new Myapp());
  }
  
  class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return new MaterialApp(
       title: "New",
       theme: new  ThemeData(
         primarySwatch:  Colors.blue,

       ),
       home: LoginPage(),
    );



  }
 
    
}

