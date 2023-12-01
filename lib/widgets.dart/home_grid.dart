
import 'package:e_waste/widgets.dart/category.dart';
import 'package:flutter/material.dart';

class home_grid extends StatelessWidget {
  const home_grid({
    super.key,
    required this.photo,
    required this.namephoto,
  });

  final List photo;
  final List namephoto;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: photo.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          childAspectRatio: 2 / 2,
          crossAxisSpacing: 3,
          mainAxisSpacing: 6),
      itemBuilder: (BuildContext context, index) {
        return category(
            photo: photo[index], namephoto: namephoto[index]);
      },
      shrinkWrap: true,
      physics: BouncingScrollPhysics(),
      padding: EdgeInsets.all(10),
    );
  }
}