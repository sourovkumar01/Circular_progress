import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home:Homescreen());
  }

}


class Homescreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body:Center(
        child: CircularProgressIndicator(
          color: Colors.red,
          //backgroundColor: Colors.blue,
          strokeAlign: 2,
          strokeWidth:20,
        ),
      ),
    );
  }

}