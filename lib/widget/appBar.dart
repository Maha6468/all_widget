import 'package:flutter/material.dart';

class AppBar_T extends StatefulWidget {
  const AppBar_T({super.key});

  @override
  State<AppBar_T> createState() => _AppBar_TState();
}

class _AppBar_TState extends State<AppBar_T> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState(){
    _tabController=TabController(length: 3, vsync:this);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar',
          style: TextStyle(
          color: Colors.blueGrey,
            fontSize:25,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
           // letterSpacing: 3,
            height: 10,
            shadows: [
              Shadow(
                offset: Offset(0, 15),
                blurRadius: .1,
                color: Colors.limeAccent


              )
            ]

        ),),
        centerTitle: true,
        backgroundColor: Colors.tealAccent,
        elevation: 400,
        shadowColor: Colors.deepOrangeAccent,
        toolbarOpacity: .6,
       // toolbarHeight: 100.9,
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.favorite),
          IconButton(onPressed: (){
            print('This is iconButton');
          },icon:Icon(Icons.search))
        ],
        bottom: TabBar(
          controller: _tabController,
          labelColor: Colors.white,
          unselectedLabelColor: Colors.deepOrange,
          tabs: [
            Tab(icon: Icon(Icons.person),
            text: 'Person',),
            Tab(icon: Icon(Icons.card_travel),
              text: 'Travel',),
            Tab(icon: Icon(Icons.shopping_cart),
              text: 'Shopping',)
          ],
        ),
        ),
      bottomNavigationBar: Material(
        color: Colors.green,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.only(topRight: Radius.circular(20),topLeft: Radius.circular(20))
        ),
        child: TabBar(
          controller: _tabController,
          labelColor: Colors.white,
          unselectedLabelColor: Colors.deepOrange,
          tabs: [
            Tab(icon: Icon(Icons.person),
              text: 'Person',),
            Tab(icon: Icon(Icons.card_travel),
              text: 'Travel',),
            Tab(icon: Icon(Icons.shopping_cart),
              text: 'Shopping',)
          ],
        ),
      ),
    );
  }
}
