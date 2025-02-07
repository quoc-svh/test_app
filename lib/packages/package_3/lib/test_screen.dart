import 'package:flutter/material.dart';

class TestScreenPackage3 extends StatefulWidget {
  const TestScreenPackage3({super.key});

  @override
  _TestScreenPackage3State createState() => _TestScreenPackage3State();
}

class _TestScreenPackage3State extends State<TestScreenPackage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test Screen Package 3'),
      ),
      body: Center(
        child: Text('This is a test screen package 3'),
      ),
    );
  }
}
