import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      title: 'my app',
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: myhomepage(),
    );
    return materialApp;
  }

}

class myhomepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('myapp'),
    ),
    body: Column(
      children: [
        Container(
          height: 50,
          width: 50,
          color: Colors.green,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.pinkAccent,
        )
      ],
    ),
  );
  }

}