import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  const drawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      
      child: Column(
        children: [
          UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.blueGrey,
                child: Text('A'),
              ),
              accountName: Text('ammar'),
              accountEmail: Text('ammar_yasser@gmail.com')),
          ListTile(
            title: Text('Help'),
            leading: Icon(Icons.help),
            onTap: () {},
          ),
          ListTile(
            title: Text('About'),
            leading: Icon(Icons.help_center),
            onTap: () {},
          ),
          ListTile(
            title: Text('Logout'),
            leading: Icon(Icons.login_outlined),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
