import 'package:flutter/material.dart';

import 'main_page.dart';

void main() {
  runApp(const MagicBall());
}

class MagicBall extends StatelessWidget {
  const MagicBall({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0,
          centerTitle: true,
          title: const Text('Ask me Anything...!!!'),
        ),
        body: const MainPage(),
      ),
    );
  }
}
