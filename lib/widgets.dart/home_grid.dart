<<<<<<< HEAD
=======

>>>>>>> 64a982dbe980e443a97b153dbd485548a956a414
import 'package:e_waste/widgets.dart/category.dart';
import 'package:flutter/material.dart';

class home_grid extends StatelessWidget {
<<<<<<< HEAD
   home_grid({
=======
  const home_grid({
>>>>>>> 64a982dbe980e443a97b153dbd485548a956a414
    super.key,
    required this.photo,
    required this.namephoto,
  });

  final List photo;
  final List namephoto;

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return Scaffold(
      backgroundColor: Colors.teal[500],
      body: GridView.builder(
        itemCount: photo.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            childAspectRatio: 2 / 2,
            crossAxisSpacing: 3,
            mainAxisSpacing: 6),
        itemBuilder: (BuildContext context, index) {
          return category(photo: photo[index], namephoto: namephoto[index]);
        },
        shrinkWrap: true,
        physics: BouncingScrollPhysics(),
        padding: EdgeInsets.only(left: 5, right: 5, top: 11, bottom: 5),
      ),
    );
  }
}
=======
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
>>>>>>> 64a982dbe980e443a97b153dbd485548a956a414
