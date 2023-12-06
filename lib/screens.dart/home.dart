<<<<<<< HEAD
import 'package:e_waste/screens.dart/Offer.dart';
import 'package:e_waste/screens.dart/Drawer.dart';
import 'package:e_waste/screens.dart/recycled.dart';
import 'package:e_waste/widgets.dart/home_grid.dart';
import 'package:flutter/material.dart';

//228B22
class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
            appBar: AppBar(
                title: const Text(
                  'E-Waste',
                  style: TextStyle(color: Colors.white),
                ),
                centerTitle: true,
                backgroundColor: Colors.teal[900],
                bottom: TabBar(
                  labelColor: Colors.blue,
                  unselectedLabelColor: Colors.white,
                  tabs: [
                    Tab(
                      child: Text(
                        'المعاد تدويره',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Tab(
                      child: Icon(Icons.home),
                    ),
                    Tab(
                      child: Text('المعروض',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold)),
                    )
                  ],
                )),
            drawer: drawer(),
            body: TabBarView(
              children: [
                recycled(),
                home_grid(photo: photo, namephoto: namephoto),
                Offer()
              ],
            )));
  }
}

//بديل اخر لtabbar
// bottom: TabBar(
//   dividerColor: Colors.white,
//   tabs: [
//     Tab(
//         child: Container(
//       child: Text('النفيات التي تم جمعها'),
//     )),
//     Tab(text: 'النفيات المعروضه'),
//   ],
=======
import 'package:e_waste/screens.dart/appdrawer.dart';
import 'package:e_waste/screens.dart/tab_bar.dart';
import 'package:e_waste/widgets.dart/tabbar.dart';
import 'package:e_waste/widgets.dart/category.dart';
import 'package:e_waste/widgets.dart/home_grid.dart';
import 'package:e_waste/widgets.dart/tabbar.dart';
import 'package:flutter/material.dart';

>>>>>>> 64a982dbe980e443a97b153dbd485548a956a414

/*
 {
    'battery' : "zzz",
    'Ram': 'وحدات التخزين العشوائيه',
    'Laptop': 'الكمبيوتر المحمول',
    'desktop': 'جهاز سطح المكتب',
    'E_card': 'لوحات الكتونيه',
    'lcd-screen': 'شاشات',
    'led': 'لمبات LED',
    'mobile_tablet': 'موبيلات وتابلت',
    'printer_scaner': 'طابعه واسكنر',
    'Video_Cast': 'فيديو كاست',
  };

 'battery',
    'Ram',
    'Laptop',
    'desktop',i
    'E_card',
    'lcd-screen',
    'led',
    'mobile_tablet',
    'printer_scaner',
    'Video_Cast',
*/
<<<<<<< HEAD
List photo = [
  'power-supply',
  'camera',
  'motherboard',
  'harddrive',
  'control-unit',
  'smartphone',
  'machine',
  'generator',
  'solar-power',
  'server',
  'ram',
  'keyboard-and-mouse',
  'router',
  'printer',
  'light-led',
  'Desktops',
  'cpu',
  'speaker',
  'laptop',
  'Screens',
  'Other-materials',
];
List namephoto = [
  'power-supply',
  'camera',
  'motherboard',
  'hard disk',
  'control-unit',
  'smartphone',
  'machine',
  'generator',
  'solar-power',
  'server',
  'Ram',
  'keyboard & mouse',
  'router',
  'printer',
  'light-led',
  'Desktops',
  'cpu',
  'speaker',
  'laptop',
  'Screens',
  'Other-materials',
];
=======
class home extends StatelessWidget {
  List photo = [
    'power-supply',
    'camera',
    'motherboard',
    'harddrive',
    'control-unit',
    'smartphone',
    'machine',
    'generator',
    'solar-power',
    'server',
    'ram',
    'keyboard-and-mouse',
    'router',
    'printer',
    'light-led',
    'Desktops',
    'cpu',
    'speaker',
    'laptop',
    'Screens',
    'Other-materials',
  ];
  List namephoto = [
    'power-supply',
    'camera',
    'motherboard',
    'hard disk',
    'control-unit',
    'smartphone',
    'machine',
    'generator',
    'solar-power',
    'server',
    'Ram',
    'keyboard & mouse',
    'router',
    'printer',
    'light-led',
    'Desktops',
    'cpu',
    'speaker',
    'laptop',
    'Screens',
    'Other-materials',
  ];
//228B22
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            appBar: AppBar(
                title: const Text('E-Waste'),
                centerTitle: true,
                backgroundColor: Colors.teal[900],
                bottom: TabBar(
                  tabs: [
                    Tab(
                      child: InkWell(onTap: () {
                        
                      },
                        child: Text(
                          'النفيات التي تم جمعها',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    Tab(
                      child: Text('النفيات المعروضه',
                          style: TextStyle(fontSize: 22)),
                    )
                  ],
                )),
            drawer: appdrawer(),
            body: home_grid(photo: photo, namephoto: namephoto)));
  }
}


//بديل اخر لtabbar
// bottom: TabBar(
//   dividerColor: Colors.white,
//   tabs: [
//     Tab(
//         child: Container(
//       child: Text('النفيات التي تم جمعها'),
//     )),
//     Tab(text: 'النفيات المعروضه'),
//   ],
>>>>>>> 64a982dbe980e443a97b153dbd485548a956a414
