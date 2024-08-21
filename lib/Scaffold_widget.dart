import 'package:flutter/material.dart';
import 'package:widget_1/dialog.dart';


class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Sample code'),
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.home)),
          actions: [
            Text('Azek'),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
          ],
          backgroundColor: Color.fromARGB(255, 179, 0, 255),
          foregroundColor: Color.fromARGB(255, 0, 0, 0),
        ),
        body: Column(
          children: [
            const Center(
              child: Text(
                'You have press the button times.',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),
            DialogWidget()
            
          
          ],
        ));
  }
}
