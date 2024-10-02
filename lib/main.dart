import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie_animation_app/network_lottie_example.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NetworkLottieExample(),
    );
  }
}
