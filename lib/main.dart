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
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 5.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/wale.jpg'),
                    radius: 60.0,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 5.0),
                  child: Text('NALSZ',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 28.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                Container(
                  child: Text('Flutter Developer',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 28.0,
                        color: Colors.green,
                      )),
                ),
                Divider(
                  indent: 40.0,
                  endIndent: 40.0,
                  thickness: 3.0,
                ),
                SizedBox(
                  height: 2.0,
                ),
                Card(
                  margin: EdgeInsets.all(15.0),
                  child: ListTile(
                    title: Text(
                      '+234 703 137 8780',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    leading: Icon(Icons.phone),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(15.0),
                  child: ListTile(
                    title: Text(
                      'nathalsys@gmail.com',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    leading: Icon(Icons.email),
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
