import 'package:flutter/material.dart';

void main() =>  runApp(MaterialApp(
    home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first application',
          style: TextStyle(
              fontFamily: 'IndieFlower'
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[300],

      ),
      body: Center(
        child: Icon(
          Icons.airline_seat_flat,
          color: Colors.red[300],
          size: 100.0,
        )

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('@'),
        backgroundColor: Colors.red[300],
      ),
    );
  }
}

