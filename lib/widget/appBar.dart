import 'package:flutter/material.dart';

class Radio_Button extends StatefulWidget {
  const Radio_Button({super.key});

  @override
  State<Radio_Button> createState() => _Radio_ButtonState();
}

class _Radio_ButtonState extends State<Radio_Button> {
  int _rValue=0;
  void method(int? value){
    setState(() {
      _rValue=value!;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Radio(
            value: 1,
            groupValue: _rValue,
            onChanged:(value){
              method(value);
            },
          ),
          Radio(
              value: 2,
              groupValue: _rValue,
              onChanged: (value){
                method(value);
              }
          ),
          Radio(
              value: 3,
              groupValue: _rValue,
              onChanged: (value){
                method(value);
              }
          ),
          Radio(
              value: 4,
              groupValue: _rValue,
              onChanged: (value){
                method(value);
              }
          ),
        ],
      ),
    );
  }
}
