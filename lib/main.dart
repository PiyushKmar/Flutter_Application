import 'package:firstproject/home_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    int Hello=5;
    var day="Tuesdat";//automatically gives a data type
    const pi =45.4; //value not changes

    return MaterialApp(
      home: homepage(),

    );
  }
}
