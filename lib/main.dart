import 'package:flutter/material.dart';
import './random_words.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple[800]),
      home: RandomWords(),
    );
    return materialApp;
  }
}
