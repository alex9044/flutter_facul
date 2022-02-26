import 'package:flutter/material.dart';
import 'package:flutter_application/src/pantallas/pantalla1.dart';
import 'package:flutter_application/src/pantallas/pantalla2.dart';
import 'package:flutter_application/src/pantallas/pantalla3.dart';

class Mytabs extends StatefulWidget {
  @override
  _MytabsState createState() => new _MytabsState();
}

class _MytabsState extends State<Mytabs> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            title: Text("Examen final"),
          ),
          body: TabBarView(children: [Pantalla1(), Pantalla2(), Pantalla3()]),
          bottomNavigationBar: Material(
            color: Colors.blueAccent,
            child: TabBar(tabs: [
              Tab(icon: Icon(Icons.image)),
              Tab(icon: Icon(Icons.login)),
              Tab(icon: Icon(Icons.workspaces))
            ]),
          ),
        ));
  }
}
