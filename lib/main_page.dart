import 'dart:math';

import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int pictureNumber = 2;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Column(
        children: [
          Expanded(
            flex: 1,
            child: Center(
              child: TextButton(
                onPressed: () {
                  setState(() {
                    pictureNumber = Random().nextInt(5) + 1;
                  });
                },
                child: Image.asset('images/ball$pictureNumber.png'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
