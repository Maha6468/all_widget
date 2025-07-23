import 'package:flutter/material.dart';

class Listview_Builder extends StatefulWidget {
  const Listview_Builder({super.key});

  @override
  State<Listview_Builder> createState() => _Listview_BuilderState();
}

class _Listview_BuilderState extends State<Listview_Builder> {
  @override
  Widget build(BuildContext context) {
    var arrNames=["Maha",'Saimmia','Rickta',"Swadhin","Mahabubar","Naim"];

    return Scaffold(
      appBar: AppBar(
        title: Text("ListView Builder"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: ListView.separated(itemBuilder:(context, index){
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(arrNames[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
        );
      },
        itemCount: arrNames.length,
        separatorBuilder: (BuildContext context, int index) { return Divider(height: 30,); },
        //scrollDirection: Axis.horizontal,

      ),
    );
  }
}
