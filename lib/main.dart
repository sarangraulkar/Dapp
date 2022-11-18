import 'dart:html';

import 'package:flutter/material.dart';
import 'package:app/loginScreen.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  Widget build(BuildContext cotext) {
    return MaterialApp(
      title: 'DAAP',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
