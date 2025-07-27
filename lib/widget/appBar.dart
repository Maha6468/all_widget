import 'package:flutter/material.dart';

class Switch_L_T extends StatefulWidget {
  const Switch_L_T({super.key});

  @override
  State<Switch_L_T> createState() => _Switch_L_TState();
}

class _Switch_L_TState extends State<Switch_L_T> {
  bool _sValue=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.all(16),
          decoration: BoxDecoration(
              border: Border.all(color: Colors.purpleAccent)
          ),
          child: SwitchListTile(
            value: _sValue,
            onChanged: (value){
              setState(() {
                _sValue=value;
              });
              print(value);
            },
            activeColor: Colors.lightBlue,
            title: Text('switch'),
            subtitle: Text("subtitle"),
            secondary: Icon(Icons.favorite),

          ),
        ),
      ),
    );
  }
}
