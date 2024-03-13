import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class BallPage extends StatefulWidget {
  const BallPage({super.key});

  @override
  State<BallPage> createState() => _BallPageState();
}

int ballnumber = 1;

void changeball(){
  //setstate((){})
}

class _BallPageState extends State<BallPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Vx.blue300,
        body: Image.asset(""),
      ),
    );
  }
}
