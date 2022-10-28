import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_3/screens/screen3.dart';

class Screen4 extends StatelessWidget {
  const Screen4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: Text('Stack 1'),
        ),
        Container(
          width: 90,
          height: 90,
          color: Colors.yellow,
          child: Text('stak 2'),
        ),
        Container(
          width: 80,
          height: 80,
          color: Colors.red,
          child: Text('stak 3'),
        ),
      ],
    );
  }
}

class HeroData extends StatelessWidget {
  const HeroData({Key? key, required this.nim, required this.nama})
      : super(key: key);

  final String nim;
  final String nama;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(nim),
        SizedBox(width: 5),
        Text(nama),
      ],
    );
  }
}
