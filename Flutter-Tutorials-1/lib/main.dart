import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage("images/inter_2.jpg"),
                ),
                Text(
                  "Interstellar",
                  style: TextStyle(
                    fontSize: 45,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Directed by Nolan",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45, vertical: 40),
                  color: Colors.grey[700],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.thumb_up,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Beğen",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45,
                  ),
                  color: Colors.grey[700],
                  child: Row(
                    children: const [
                      Icon(
                        Icons.thumb_down,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Beğenme",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45, vertical: 45),
                  color: Colors.white,
                  child: Row(
                    children: const [
                      Icon(Icons.comment),
                      SizedBox(width: 10),
                      Text("Yorumunuz,",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20,
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
