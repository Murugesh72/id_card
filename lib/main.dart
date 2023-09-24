import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: id_card(),
    ));

class id_card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[50],
      appBar: AppBar(
        title: Text('Personal ID card'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple[300],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/photo.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(height: 60.0, color: Colors.deepPurple[300]),
            Text('NAME:',
                style: TextStyle(color: Colors.black, letterSpacing: 2.0)),
            SizedBox(height: 10.0),
            Text('Murugesh M',
                style: TextStyle(
                    color: Colors.deepPurple,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 30.0),
            Text('COLLEGE',
                style: TextStyle(color: Colors.black, letterSpacing: 2.0)),
            SizedBox(height: 10.0),
            Text('FXEC',
                style: TextStyle(
                    color: Colors.deepPurple,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 30.0),
            Text('DEPT',
                style: TextStyle(color: Colors.black, letterSpacing: 2.0)),
            SizedBox(height: 10.0),
            Text('B.Tech - CS & BS',
                style: TextStyle(
                    color: Colors.deepPurple,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 30.0),
            Row(children: [
              Icon(
                Icons.email,
                color: Colors.deepPurple[300],
              ),
              SizedBox(width: 10.0),
              Text(
                'usermurugesh@gmail.com',
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0),
              ),
            ]),
            SizedBox(height: 20.0),
            Row(
              children: [
                Icon(
                  Icons.chat,
                  color: Colors.deepPurple[300],
                ),
                SizedBox(width: 10.0),
                Text(
                  'usermurugesh@gmail.com',
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
