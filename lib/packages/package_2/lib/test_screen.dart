import 'package:flutter/material.dart';

class TestScreenPackage2 extends StatefulWidget {
  const TestScreenPackage2({Key? key}) : super(key: key);

  @override
  _TestScreenPackage2State createState() => _TestScreenPackage2State();
}

class _TestScreenPackage2State extends State<TestScreenPackage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test Screen Package 2'),
      ),
      body: const Center(
        child: Text('This is a test screen package 2'),
      ),
    );
  }
}
