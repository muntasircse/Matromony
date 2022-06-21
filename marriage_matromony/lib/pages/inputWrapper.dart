import 'package:flutter/material.dart';

import 'Button.dart';
import 'inputfield.dart';

class InputWrapper extends StatelessWidget {
  const InputWrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(38),
      child: Column(
        children: <Widget>[
          SizedBox(height: 40,),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10)
            ),
            child: InputField(),
            
          ),
          SizedBox(height: 40,),
          Text("Forget Password?",style: TextStyle(color: Colors.grey),

          ),
          SizedBox(height: 40,),
          Button(),
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.grey)
                )
            ),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Enter your password",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none

              ),

            ),
          ),

        ],
      ),

    );
  }
}
