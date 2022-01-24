import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Calculateur IMC",
            style: TextStyle(color: Colors.purpleAccent,fontSize: 30.0, fontWeight: FontWeight.bold,),
          ),
          backgroundColor: Colors.black,
        ),
        body: InputPage(),
      ),
    ),
  );
}

class InputPage extends StatefulWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Center(),
    );
  }
}

