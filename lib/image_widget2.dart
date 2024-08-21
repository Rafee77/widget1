import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ImageWidget2 extends StatelessWidget {
  const ImageWidget2({super.key});

@override
  Widget build(BuildContext context) {
    return Image(
      image: AssetImage('assets/Kabuto.jpeg'),
    );
  
  }
}

 