import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          title: Text('Profile App'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                  radius: 50, backgroundImage: AssetImage("Images/image.jpg")),
            ),
            Text(
              "Nihal Backer",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.black),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(fontSize: 20),
            ),
            Divider(
              height: 100,
              color: Colors.white,
              thickness: 2,
              indent: 10,
              endIndent: 10,
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text('+91 8606585275'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text('nihalbackerak@gmail.com'),
              ),
            ),
          ],
        ));
  }
}
