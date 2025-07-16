
import 'package:all_widget/customWidget/MyCus_Container.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Container_T extends StatelessWidget {
  const Container_T({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection:Axis.horizontal,
        child: Row(
          children: [
            MyCustomContainer(
              text:'Maha',
              TextCo: Colors.white,
              Height: 300,
              Width: 150,
              color: Colors.amberAccent,
              borderColor: Colors.black87,

            ),
            SizedBox(width: 30,),
            MyCustomContainer(
              text: 'Mahabubar',
              TextCo: Colors.limeAccent,
              Height: 400,
              Width: 150,
              color: Colors.pink,
              borderColor: Colors.blueAccent,

            ),
          ],
        ),
      ),

    );
  }
}
