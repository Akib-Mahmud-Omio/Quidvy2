import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  const Bottom({Key? key}) : super(key: key);

  @override
  State<Bottom> createState() => _BottomState();
}
class _BottomState extends State<Bottom> {
  int index = 2;
  List Screen = [app_drawer(), Statistics(), Home(), Statistics()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Screen[index],
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add,
          size: 30,
        ),
        backgroundColor: Color(0xfff25a18),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,

    );
  }
}

