import 'package:flutter/material.dart';
import 'package:marriage_matromony/main.dart';

import 'login.dart';

void main() => runApp(MyApp());
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),

    );


  }

}