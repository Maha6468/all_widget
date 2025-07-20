import 'package:flutter/material.dart';

class Text_rich extends StatefulWidget {
  const Text_rich({super.key});

  @override
  State<Text_rich> createState() => _Text_richState();
}

class _Text_richState extends State<Text_rich> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
       child:Text.rich(
           TextSpan(
             text: "Don't have an account?",
             style: TextStyle(fontWeight:FontWeight.bold),
            children:[

              TextSpan(
              text: "Sign Up",
              style: TextStyle(color: Colors.deepOrange,
                  fontWeight: FontWeight.bold,
                  fontSize:20 ),
              ),

              WidgetSpan(
                child: SizedBox(width: 30),
              ),

              TextSpan(
                text: "Second",
                style: TextStyle(color: Colors.deepOrange,
                    fontWeight: FontWeight.bold,
                    fontSize:40 ),
              ),
            ]
          ),
        )
      ),
    );
  }
}
