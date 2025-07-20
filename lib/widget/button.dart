import 'package:flutter/material.dart';

class Button_T extends StatelessWidget {
  const Button_T({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              print('1st button');
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.cyan,
              foregroundColor: Colors.amberAccent,
              elevation: .1,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
              ),
              shadowColor: Colors.amberAccent
            ),
              child:Text('Menu'),
            ),
            SizedBox(height: 10,),
            SizedBox(
              height: 100,width: 300,
              child: ElevatedButton(onPressed: (){
                print('1st button');
              },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.cyan,
                    foregroundColor: Colors.amberAccent,
                    elevation: .1,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    ),
                    shadowColor: Colors.amberAccent
                ),
                child:Text('like'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
