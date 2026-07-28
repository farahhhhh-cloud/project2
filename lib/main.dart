import 'package:flutter/material.dart';

void main() {
  runApp(Coba());
}

class Coba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            children: [
              Expanded(
                  child: Container(
                width: double.infinity,
                color: Colors.blueGrey,
                child: Text(
                  "selamat datang di fluter",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 26),
                ),
              )),
              Expanded(
                  child: Container(
                width: double.infinity,
                color: Colors.blue,
              )),
              Expanded(
                  child: Container(
                width: double.infinity,
                color: Colors.pinkAccent,
              )),
              Expanded(
                flex: 2,
                child: Container(
                  width: double.infinity,
                  color: Colors.orange,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
