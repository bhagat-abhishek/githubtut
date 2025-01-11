import 'package:flutter/material.dart';

class Samplepage extends StatelessWidget {
  const Samplepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sample App"),
      ),
      body: Center(
        child: Text("Sample APP"),
      ),
    );
  }
}
