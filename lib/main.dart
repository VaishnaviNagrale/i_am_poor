import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Center(
            child: Text('😭I am poor😭'),
          ),
        ),
        body: Container(
          height: 100,
         width: 100,
         child: Image(
            image: AssetImage('assets/Images/Screenshot_20221226_144130_Google.jpg'),),
        ),
        ),
      ),
   );
}

