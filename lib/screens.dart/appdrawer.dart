import 'package:flutter/material.dart';

class appdrawer extends StatelessWidget {
  const appdrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey.shade400,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
              child: ElevatedButton(
            onPressed: () {},
            child: Container(width: 100, child: Text('ammar')),
          ))
        ]),
      ),
    );
  }
}