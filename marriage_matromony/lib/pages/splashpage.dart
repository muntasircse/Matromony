import 'package:flutter/material.dart';

import '../main.dart';
import 'home.dart';

class splash1 extends StatefulWidget {
  const splash1({Key? key}) : super(key: key);

  @override
  State<splash1> createState() => _splash1State();
}

class _splash1State extends State<splash1> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _navigatetohome();
  }

  _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 2000),(){});
    Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>MyHomePage(title: 'GFG',)));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scaffold(

          body: Center(
            child: Container(
              child: Text('Barishal Metromony',
                style: TextStyle(fontSize: 24,fontWeight:FontWeight.w900, fontStyle: FontStyle.italic ),

              ),
            ),
          ),

      ),

    );
  }
}

