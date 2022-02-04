import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 500,
          height: 130,
          child: Align(
            alignment: Alignment.center,
            child: Image(
              width: 200.0,
              height: 150,
              image: AssetImage('images/login.png'),
            ),
          ),
        )
      ],
    );
  }
}
