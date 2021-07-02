import 'package:flutter/material.dart';
import 'Bichos.dart';
import 'Numeros.dart';
import 'Vogais.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aprenda Inglês"),
        bottom: TabBar(
          indicatorWeight: 4,
          indicatorColor: Colors.white,
          labelStyle: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold
          ),
          controller: _tabController,
          tabs: <Widget>[
            Tab(text: "Bichos"),
            Tab(text: "Números"),
            Tab(text: "Vogais"),
        ]),
      ),
      body: TabBarView(
          controller: _tabController,
          children: <Widget>[Bichos(), Numeros(), Vogais()]),
    );
  }
}
