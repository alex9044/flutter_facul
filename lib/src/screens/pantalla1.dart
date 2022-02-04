import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
            padding: EdgeInsets.all(20),
            child: Container(
                child: Align(
                  alignment: Alignment.center,
                  child: Image(
                    width: 200.0,
                    height: 150,
                    image: AssetImage('images/scale.png'),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.all(Radius.circular(50))))),
        Container(
            width: 350,
            height: 400,
            child: Align(
              alignment: Alignment.center,
              child: Image(
                width: 200.0,
                height: 150,
                image: AssetImage('images/imcx.png'),
              ),
            ),
            decoration: BoxDecoration(
                color: Colors.blueAccent.withOpacity(0.5),
                borderRadius: BorderRadius.all(Radius.circular(50))))
      ],
    );
  }
}
