import 'package:flutter/material.dart';

class Slider_P extends StatefulWidget {
  const Slider_P({super.key});

  @override
  State<Slider_P> createState() => _Slider_PState();
}

class _Slider_PState extends State<Slider_P> {
  double _svalue=3.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                children: [
                  Slider(
                    value: _svalue,
                    max: 10.0,
                    min: 0.0,
                    onChanged: (value){
                      setState(() {
                        _svalue=value;
                      });
                      print(value);
                    },
                    activeColor: Colors.grey,
                    inactiveColor: Colors.red,
                    divisions: 4,
                    label: "Range",

                  ),
              Text('Range value:$_svalue'),
                ],
              ),
            ),
          )
    );
  }
}
