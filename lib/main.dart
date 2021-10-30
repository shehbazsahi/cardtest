import 'package:flutter/material.dart';

void main() {
  runApp(const MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.white,
                ),
                Text(
                  'BSCS',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontFamily: 'Karla',
                  ),
                ),
                Text(
                  'Morning',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    letterSpacing: 3,
                  ),
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(30, 20, 30, 0),
                    padding: EdgeInsets.all(10),
                    color: Colors.white,
                    child: Row(
                      children: [
                        Icon(
                          Icons.account_box_rounded,
                          color: Colors.grey,
                          size: 30,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text('Computer Science')
                      ],
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
