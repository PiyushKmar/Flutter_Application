import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),

      ),
      body: Center(
        child:Container(
          child: Text("Hello Worlds"),

        ),
      ),
      drawer: Drawer(),
    );
  }
}
