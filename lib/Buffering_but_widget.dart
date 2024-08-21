import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BufferingButWidget extends StatelessWidget {
  const BufferingButWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      margin: EdgeInsets.only(top: 30),
      color: Colors.white,
      child: Column(
        children: [
          AppBar(title: Text('contoh cupertino')),
          CupertinoButton(child: Text("Contoh Button"), onPressed: () {}),
          CupertinoActivityIndicator(),
        ],
      ),
    ));
  }
}
