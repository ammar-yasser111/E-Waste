import 'package:e_waste/screens.dart/appdrawer.dart';
import 'package:flutter/material.dart';

class category extends StatelessWidget {
  late String photo, namephoto;

  category({Key? key, required this.namephoto, required this.photo})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.blueGrey.shade50,
          borderRadius: BorderRadius.circular(5.0),
          border: Border.all(width: 0.5, color: Colors.green.shade300)),
      child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const appdrawer()),
            );
          },
          child: Padding(
            padding: const EdgeInsets.only(top: 10, left: 5, right: 5),
            child: Column(
              children: [
                Container(
                    width: double.infinity,
                    height: 80,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('assets/$photo.png'),
                    ))),
                SizedBox(
                  height: 5,
                ),
                Text('$namephoto',
                    style: TextStyle(
                      color: Colors.green.shade900,
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                    )),
              ],
            ),
          )),
    );
  }
}
