import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(255, 182, 159, 1),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Column(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('image/koroneAvatar.jpg'),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      'Trần Nhật Tân',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      color: Colors.white,
                      padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                      margin: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            color: Colors.orangeAccent,
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          Text(
                            '0175210189',
                            style: TextStyle(
                              color: Colors.orangeAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            width: 13.0,
                          ),
                          Icon(
                            Icons.email,
                            color: Colors.orangeAccent,
                          ),
                          SizedBox(
                            width: 28.0,
                          ),
                          Text(
                            '17521018@gm.uit.edu.vn',
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.orangeAccent,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 2.5,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
                      child: Card(
                        child: ListTile(
                          leading: Icon(
                            Icons.check,
                            color: Colors.orangeAccent,
                          ),
                          title: Text(
                            'welcome to my first app',
                            style: TextStyle(
                              color: Colors.orangeAccent,
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
