import 'package:e_waste/screens.dart/appdrawer.dart';
import 'package:flutter/material.dart';

class Tab_Bar extends StatelessWidget {
  const Tab_Bar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 237, 236, 234),
      child: TabBar(
        indicatorWeight: 3,
        onTap: (value) { },
        tabs: [
          
          Tab(
              child: Text(
            'النفيات التي تم جمعها',
            style: TextStyle(
                color: const Color.fromARGB(228, 0, 0, 0),
                fontSize: 20,
                fontWeight: FontWeight.bold),
          )),
          Tab(
            child: Text('النفيات المعروضه',
                style: TextStyle(
                    color: const Color.fromARGB(228, 0, 0, 0),
                    fontSize: 19,
                    fontWeight: FontWeight.bold)),
          ),
        ],
      ),
    );
  }
}
