import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Student ID Card")),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Card(
          margin: EdgeInsets.all(20),
          elevation: 5,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/profile.jpg'), // Add your image
                ),
                SizedBox(height: 10),
                Text(
                  'Zannatul Prome',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Department of CSE',
                  style: TextStyle(color: Colors.grey[700]),
                ),
                Divider(thickness: 1),
                ListTile(
                  leading: Icon(Icons.badge),
                  title: Text('ID: CSE2101012345'),
                ),
                ListTile(
                  leading: Icon(Icons.email),
                  title: Text('prome@email.com'),
                ),
                ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('+880 1234-567890'),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  ));
}
