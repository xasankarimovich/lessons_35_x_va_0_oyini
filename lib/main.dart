import 'package:flutter/material.dart';

import 'ScreenPlay/screen_play.dart';
void main(){
  runApp(MyScreen());
}

class MyScreen extends StatelessWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScreenPlay(),
    );
  }
}
