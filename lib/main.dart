import 'package:flutter/material.dart';
import 'package:magic_8_ball_1/ball.dart';
import 'package:velocity_x/velocity_x.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Vx.blue300,
        appBar: AppBar(
          elevation: 5,
          title: Center(child: "Ask me anything".text.xl3.fontWeight(FontWeight.bold).color(Vx.white).make()),
          backgroundColor: Vx.blue600,
        ),
        body: BallPage()
      ),
    );
  }
}
