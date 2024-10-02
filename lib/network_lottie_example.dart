import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class NetworkLottieExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Network Lottie Example'),
      ),
      body: Center(
        child: Lottie.network(
          'https://raw.githubusercontent.com/xvrh/lottie-flutter/master/example/assets/Mobilo/A.json', // Lottie URL
          width: 200,
          height: 200,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
