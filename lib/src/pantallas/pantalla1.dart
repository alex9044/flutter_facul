import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Divider(
          height: 10,
        ),
        Container(
            width: 350,
            height: 100,
            child: Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.airplanemode_on_rounded,
                  color: Colors.white,
                  size: 50,
                )),
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(100),
                    topRight: Radius.circular(100)))),
        Container(
          padding: EdgeInsets.all(2.0),
          child: Stack(
            children: [
              Align(
                child: Image(
                  width: 300.0,
                  height: 200.0,
                  image: AssetImage('images/imcx.png'),
                ),
              )
            ],
          ),
        ),
        Container(
            padding: EdgeInsets.only(top: 40),
            child: Column(children: [
              Container(
                width: 150,
                height: 50,
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Peso kg',
                    icon: Icon(Icons.account_balance_wallet,
                        color: Colors.purpleAccent),
                  ),
                  keyboardType: TextInputType.number,
                ),
              ),
              Divider(),
              Container(
                width: 150,
                height: 50,
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  color: Colors.white,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Alumno',
                    icon: Icon(Icons.present_to_all, color: Colors.blueAccent),
                  ),
                  keyboardType: TextInputType.number,
                ),
              )
            ])),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: () {},
                child: Column(
                  children: [
                    Icon(Icons.person, color: Colors.pink),
                    Text('Mujer', style: TextStyle(color: Colors.pink))
                  ],
                )),
            VerticalDivider(),
            TextButton(
                onPressed: () {},
                child: Column(
                  children: [
                    Icon(Icons.person, color: Colors.blueAccent),
                    Text('Hombre', style: TextStyle(color: Colors.blueAccent))
                  ],
                )),
          ],
        ),
      ],
    );
  }
}
