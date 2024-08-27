import 'package:flutter/material.dart';
import 'package:widget_1/date_widget.dart';
import 'package:widget_1/dialog.dart';
import 'package:widget_1/image_widget2.dart';
import 'package:widget_1/input_selection.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Latihan wak'),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.home)),
        actions: [
          Text('Azek'),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
        ],
        backgroundColor: Color.fromARGB(255, 179, 0, 255),
        foregroundColor: Color.fromARGB(255, 255, 254, 254),
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
          ImageWidget2(),
          InputSelection(),
          DialogWidget(),
          DateWidget(title: "kalender")
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color.fromARGB(255, 255, 1, 255),
        unselectedItemColor: Colors.grey,
        currentIndex: 2,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.card_giftcard),
            label: "Profil",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.verified_user_sharp),
            label: "User",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.logout_outlined),
            label: "Logout",
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment value',
        child: Icon(Icons.plus_one),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
