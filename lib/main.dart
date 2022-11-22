import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text('INFO'),
        backgroundColor: Colors.tealAccent,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/pp.jpg'),
            ),
            Text(
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Arial Rounded MT Bold',
                    fontSize: 28),
                'Mark Spector'),
            Text(
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Arial Rounded',
                    fontSize: 20),
                'Flutter Developer'),
            Text('__________________________'),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(Icons.accessibility_sharp),
                    Text(
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Arial Rounded',
                            fontSize: 16),
                        'Ph-8954034032')
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(Icons.accessibility_sharp),
                    Text(
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Arial Rounded',
                            fontSize: 16),
                        'Email-abcd@gmail.com')
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
