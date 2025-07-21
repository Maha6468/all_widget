import 'package:flutter/material.dart';

class ListView_LT extends StatefulWidget {
  const ListView_LT({super.key});

  @override
  State<ListView_LT> createState() => _ListView_LTState();
}

class _ListView_LTState extends State<ListView_LT> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          children: [
            ListTile(
              title: Text('Item 1'),
              textColor: Colors.pink,
              trailing: Icon(Icons.arrow_forward),
              leading:Container(
                height: 30,width: 30,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.lightBlue,
                ),
              ),

            )
          ],
        )
    );
  }
}
