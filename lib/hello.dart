import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hello Rectangle",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Rectangle"),
        ),
        body: HelloRectangle(),
      )));
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            color: Colors.greenAccent,
            height: 100.0,
            width: 100.0,
            child: Center(
                child: Text(
              "Hello",
              style: TextStyle(fontSize: 20.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),
              textAlign: TextAlign.end,
            ))));
  }
}
