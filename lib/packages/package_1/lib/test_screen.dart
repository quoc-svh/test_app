import 'package:flutter/material.dart';

class TestScreenPackage1 extends StatefulWidget {
  const TestScreenPackage1({Key? key}) : super(key: key);

  @override
  _TestScreenPackage1State createState() => _TestScreenPackage1State();
}

class _TestScreenPackage1State extends State<TestScreenPackage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test Screen Package 1'),
      ),
      body: const Center(
        child: Text('This is a test screen package 1'),
      ),
    );
  }
}
