import 'package:flutter/material.dart';

class CheckBox extends StatefulWidget {
  const CheckBox({super.key});

  @override
  State<CheckBox> createState() => _CheckBoxState();
}

class _CheckBoxState extends State<CheckBox> {
  bool isCheck=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CheckBox"),
        centerTitle: true,backgroundColor: Colors.blue,
      ),
      body: Container(
       // height: double.infinity,width: double.infinity,

        decoration: BoxDecoration(
          border: Border.all(color:Colors.deepPurple)
        ),
        child:Checkbox(
          value:isCheck,
          onChanged:(bool?value){
            print(isCheck);
            setState(() {
              isCheck=value!;
            });
          },
          activeColor: Colors.lightBlue,
          checkColor: Colors.deepOrange,



        ),
      ),
    );
  }
}
