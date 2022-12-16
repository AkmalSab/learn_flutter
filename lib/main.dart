import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.amber[400],
      ),
      body: Padding(
        child: Text('Hello'),
        padding: EdgeInsets.all(90.0),
      ),
      // Container(
      //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      //   margin: EdgeInsets.all(40.0),
      //   color: Colors.grey[400],
      //   child: Text('hello'),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.amber[400],
      ),
    );
  }
}
