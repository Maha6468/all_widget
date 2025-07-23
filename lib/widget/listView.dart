import 'package:flutter/material.dart';

class Listview_Builder extends StatefulWidget {
  const Listview_Builder({super.key});

  @override
  State<Listview_Builder> createState() => _Listview_BuilderState();
}

class _Listview_BuilderState extends State<Listview_Builder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView Builder"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
       // scrollDirection: Axis.vertical,
        reverse: true,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('I am maha 1'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('I am maha 2'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('I am maha 3'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('I am maha 4'),
          ),
        ],
      ),
    );
  }
}
