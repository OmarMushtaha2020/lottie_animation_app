import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class AssetLottieExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Asset Lottie Example'),
      ),
      body: Center(
        child: Lottie.asset(
          'assets/animations/animation.json', // Path to your Lottie file
          width: 200,
          height: 200,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
