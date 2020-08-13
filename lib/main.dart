import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('image/profile.jpg'),
                  ),
                  Text(
                    'Thimira Dulakshitha',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                        fontFamily: 'Product_Sans',
                        fontSize: 20.0,
                        color: Colors.white,
                        letterSpacing: 3.0,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade50,
                    ),
                  ),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(Icons.phone, color: Colors.teal),
                        title: Text(
                          '071 770 1797',
                          style: TextStyle(
                              color: Colors.teal,
                              fontSize: 20.0,
                              fontFamily: 'Product Sans Regular'),
                        ),
                      )),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(Icons.email, color: Colors.teal),
                        title: Text(
                          'thimiratc@gmail.com',
                          style: TextStyle(
                              color: Colors.teal,
                              fontSize: 20.0,
                              fontFamily: 'Product Sans Regular'),
                        ),
                      )),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading:
                            Icon(Icons.business_center, color: Colors.teal),
                        title: Text(
                          'UX Engineer',
                          style: TextStyle(
                              color: Colors.teal,
                              fontSize: 20.0,
                              fontFamily: 'Product Sans Regular'),
                        ),
                      )),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(Icons.location_on, color: Colors.teal),
                        title: Text(
                          'Malabe, Sri Lanka',
                          style: TextStyle(
                              color: Colors.teal,
                              fontSize: 20.0,
                              fontFamily: 'Product Sans Regular'),
                        ),
                      ))
                ],
              ),
            )));
  }
}
