import 'package:flutter/material.dart';
import 'Screens/regstration_Screen.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Regstration Form",
       home: RegistrationScreen() ,
    );
   
  }
}