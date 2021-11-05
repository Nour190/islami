import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  static const String routName = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Title(color: Colors.blue, child: Text('Islami')),
      ),
    );
  }
}
