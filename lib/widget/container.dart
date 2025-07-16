
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Container_T extends StatelessWidget {
  const Container_T({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            height: 300,width: 200,
            child: Text('Md.Mahabubar Rahman'),
            alignment:Alignment.center,
            margin:EdgeInsets.all(16.0),
            padding:EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              color:Colors.blue,
              shape: BoxShape.rectangle,
              border: Border.all(
                color: Colors.amberAccent,
                width: 5.2,
              )
            ),
            transform: Matrix4.rotationZ(.2),
          ),
          SizedBox(width: 30,),
          Container(
            height: 300,width: 200,
            child: Text('Md.Mahabubar Rahman'),
            alignment:Alignment.center,
            margin:EdgeInsets.all(16.0),
            padding:EdgeInsets.all(16.0),
            decoration: BoxDecoration(
                color:Colors.blue,
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: Colors.amberAccent,
                  width: 5.2,
                )
            ),
            transform: Matrix4.rotationZ(.2),
          ),
        ],
      ),

    );
  }
}
