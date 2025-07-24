import 'package:flutter/material.dart';

class Practices extends StatefulWidget {
  const Practices({super.key});

  @override
  State<Practices> createState() => _PracticesState();
}

class _PracticesState extends State<Practices> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    _tabController=TabController(length: 3,vsync: this);
    super.initState();
  }
  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Maha'),
        centerTitle: true,
        backgroundColor: Colors.blue,
        bottom: TabBar(
          controller: _tabController,
          labelColor: Colors.white,
          unselectedLabelColor: Colors.grey,
          dividerHeight: 1,
          dividerColor: Colors.limeAccent,
          tabs: [
            Tab(
              icon: Icon(Icons.accessibility),
              text: "acc",
            ),
            Tab(
              icon: Icon(Icons.ac_unit_rounded),
              text: "mnk",
            ),
            Tab(
              icon: Icon(Icons.access_alarm_sharp),
              text: "bakd",
            )
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: const [
          Center(child: Text("Page 1")),
          Center(child: Text("Page 2")),
          Center(child: Text("Page 3")),
        ],
      ),
    );
  }
}
