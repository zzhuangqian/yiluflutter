import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _HomePageState();

}
class _HomePageState extends State<HomePage>{
  final PageController _controller = PageController(
      initialPage: 0
  );
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
       body:Center(
         child: Text('首页'),
       )
    );
  }

}