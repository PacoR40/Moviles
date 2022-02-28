import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 18, 51, 83),
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('assets/fondo.jpg'),
                ),
                accountName: Text('Francisco Ramos Cuarenta'),
                accountEmail: Text('francissr40@gmail.com')),
            ListTile(
              title: Text('FruitApp'),
              subtitle: Text('Practica 1'),
              leading: Icon(
                Icons.restaurant,
                color: Color.fromARGB(255, 65, 102, 35),
              ),
              trailing: Icon(Icons.chevron_right, color: Colors.black),
              onTap: () {
                Navigator.pushNamed(context, '/fruit');
              },
            ),
            ListTile(
              title: Text('Conversor de temperatura'),
              subtitle: Text('Practica 2'),
              leading: Icon(
                Icons.assessment,
                color: Color.fromRGBO(0, 0, 0, 1),
              ),
              trailing: Icon(Icons.chevron_right, color: Colors.black),
              onTap: () {
                Navigator.pushNamed(context, '/convert');
              },
            ),
          ],
        ),
      ),
    );
  }
}
