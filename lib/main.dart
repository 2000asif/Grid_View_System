import 'package:flutter/material.dart';
import 'package:grid_view/home_screen/student_id.dart';
void main (){
  runApp(MyApp());
}
  class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        color: Colors.lightBlue,
      home: Student_List(),
      );
    }
  }
