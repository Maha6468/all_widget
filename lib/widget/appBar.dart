import 'package:flutter/material.dart';

class Container_T extends StatelessWidget {
  const Container_T({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,width: 200,
          decoration: BoxDecoration(
            color: Colors.pink,
            boxShadow:[ BoxShadow(
              color: Colors.lightGreenAccent,
              offset:Offset(100,100),
              blurRadius: 5,
              spreadRadius: 30,
            ),
            ]
          ),
        ),
      ),
    );
  }
}
