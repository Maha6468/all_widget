import 'package:flutter/material.dart';

class CheckB_LT extends StatefulWidget {
  const CheckB_LT({super.key});

  @override
  State<CheckB_LT> createState() => _CheckB_LTState();
}

class _CheckB_LTState extends State<CheckB_LT> {
  bool? cValue=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CheckBoxList'),
        backgroundColor: Colors.lightBlue,
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
        ),
        child: CheckboxListTile(
          value: cValue,
          onChanged: (value){
            print(value);
            setState(() {
              cValue=value;
            });
          },
          title: Text('Title'),
          subtitle: Text('Subtitle'),
          activeColor: Colors.deepPurpleAccent,
          secondary: Icon(Icons.favorite),
          checkColor: Colors.limeAccent,
          controlAffinity:ListTileControlAffinity.leading,

        ),
      ),
    );
  }
}
