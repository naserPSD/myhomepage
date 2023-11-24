import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Naser Bin Hossain CV',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyCV(),
    );
  }
}

class MyCV extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Naser Bin Hossain CV'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'MD NASER BIN HOSSAIN',
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8.0),
            Text('Computer Science Engineer'),
            SizedBox(height: 16.0),
            Text(
              'EXPERIENCE',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Text('Intern at Information Technology (IT) Department at Fair Electronics Limited, Dhaka-Banani'),
            SizedBox(height: 16.0),
            Text(
              'EDUCATION',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Text('Bachelor of Computer Science and Engineering\n2019-2023 (CGPA-3.25)'),
            Text('North South University'),
            SizedBox(height: 16.0),
            // Add other sections (Soft Skills, Expertise, Projects, etc.) similarly
            // ...

            Text(
              'CONTACT',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Text('Email: naser.hossain04@gmail.com'),
            Text('Phone: +880 1749-051692'),
            SizedBox(height: 16.0),
            // Add other sections (Languages, Hobbies, etc.) similarly
            // ...

            Text(
              'EXTRA-CURRICULAR ACTIVITIES',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Text('Joined Alor Dhara Society in 2019 as Center Executive'),
          ],
        ),
      ),
    );
  }
}
