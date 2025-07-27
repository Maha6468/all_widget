import 'package:flutter/material.dart';

class Switch_T extends StatefulWidget {
  const Switch_T({super.key});

  @override
  State<Switch_T> createState() => _Switch_TState();
}

class _Switch_TState extends State<Switch_T> {
  bool _sValue=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Switch(value: _sValue,
            onChanged:(value){
          setState(() {
            _sValue=value;
          });
          print(_sValue);
            },
          activeColor:Colors.lightBlue,
          inactiveThumbColor: Colors.lime,
          inactiveTrackColor: Colors.black87,
        ),
      ),
    );
  }
}
