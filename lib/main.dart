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
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
               
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/itolz.jpg'),
                ),
                Text(
                  'Italo Vinicios',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                 SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(color: Colors.teal.shade100,),
                ),
                Text(
                  'ENGENHEIRO DE SISTEMAS',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18.0,
                      color: Colors.white,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+55 13 99127 3352',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0),
                        ))),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'italo.farias@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          
        ),
      ),
    );
  }
}
