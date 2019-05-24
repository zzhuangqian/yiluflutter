import 'package:flutter/material.dart';
import 'package:yilu_flutter/views/home.dart';
import 'package:yilu_flutter/views/order.dart';

class TabNavigator extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _TabNaigatorState();
}

class _TabNaigatorState extends State<TabNavigator> {
  final PageController _controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: PageView(
        controller: _controller,
        children: <Widget>[HomePage(), OrderPage()],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Color(999555)),
            activeIcon: Icon(Icons.home, color: Color(333555)),
          title: Text('首页',style: TextStyle(color:Color(55555)))
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Color(999555)),
            activeIcon: Icon(Icons.home, color: Color(333555)),
            title: Text('首页2',style: TextStyle(color:Color(454545)))
        )
      ]),
    );
  }
}
