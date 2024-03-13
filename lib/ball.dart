import 'dart:math';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class BallPage extends StatefulWidget {
  const BallPage({super.key});

  @override
  State<BallPage> createState() => _BallPageState();
}

class _BallPageState extends State<BallPage> {
  int ballnumber = 1;

  void changeball() {
    setState(() {
        ballnumber = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Vx.blue300,
        body: Center(
            child: TextButton(
          child: Image.asset("lib/assets/images/ball$ballnumber.png"),
          style: ButtonStyle(splashFactory: NoSplash.splashFactory),
          onPressed: () {
            changeball();
          },
          
        )
        ),
      ),
    );
  }
}
