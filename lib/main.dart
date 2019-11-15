import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(child: Text('Novo App do Tolz')),
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
             crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              height: 100.0,
              color: Colors.white,
              child: Text('Container 1'),
            ),
            SizedBox(height: 20.0,),
            Container(
              height: 100.0,
              color:  Colors.blue,
              child: Text('Container 2'),

            ),
                        Container(
              height: 100.0,
              color:  Colors.red,
              child: Text('Container 3'),

            ),
            Container(width: double.infinity, height: 10.0,)
          ],
        )),
      ),
    );
  }
}
