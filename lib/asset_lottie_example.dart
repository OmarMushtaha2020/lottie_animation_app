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
          'assets/animations/building.json', // Path to your Lottie file
          width: 500,
          height: 500,
        ),
      ),
    );
  }
}
