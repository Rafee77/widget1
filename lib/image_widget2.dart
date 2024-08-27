import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageWidget2 extends StatelessWidget {
  const ImageWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image(
          image: AssetImage('assets/Kabuto.jpeg'),
        ),
      ],
    );
  }
}
