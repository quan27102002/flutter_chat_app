import 'package:flutter/material.dart';

class SpashScreen extends StatefulWidget {
  const SpashScreen({Key? key}) : super(key: key);

  @override
  State<SpashScreen> createState() => _SpashScreenState();
}

class _SpashScreenState extends State<SpashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlutterChat",
        ),
      ),
      body: const Center(
        child: Text(
          "Loading.....",
        ),
      ),
    );
  }
}
