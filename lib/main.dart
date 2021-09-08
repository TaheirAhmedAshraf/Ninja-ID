import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Ninja ID Card"),
        backgroundColor: Colors.grey[850],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/avatar-1.png"),
                radius: 40,
              ),
            ),
            Divider(
              height: 80,
              color: Colors.grey[800],
            ),
            Text(
              "NAME",
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Ashraf",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 28,
                  letterSpacing: 2.0),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "CURRENT NINJA LEVEL",
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "8",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 28,
                  letterSpacing: 2.0),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "taheirahmedashraf@gmail.com",
                  style: TextStyle(
                      color: Colors.grey[400], fontSize: 14, letterSpacing: 1),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
