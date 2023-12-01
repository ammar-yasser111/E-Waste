import 'package:flutter/material.dart';

class product extends StatelessWidget {
  product({super.key});
  String? selecteditem = 'Type';
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Text(
                  'مواصفات المنتج',
                  style: TextStyle(fontSize: 31),
                ),
              ),
              Divider(
                height: 20,
                color: Colors.black12,
                thickness: 4,
              ),
              SizedBox(
                height: 100,
              ),
              // TextField(
              //   decoration: InputDecoration(hintText: 'aaaa'),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
