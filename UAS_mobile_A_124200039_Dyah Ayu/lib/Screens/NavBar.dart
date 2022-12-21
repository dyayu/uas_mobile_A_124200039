import 'package:flutter/material.dart';
import 'Home.dart';
import 'PesanKesan.dart';


class NavBarPage extends StatefulWidget {

  @override
  _NavBarPageState createState() => _NavBarPageState();
}
class _NavBarPageState extends State<NavBarPage> {
  @override

  int _selectedTabIndex = 0;
  void _onNavBarTapped (int index){
    setState((){
      _selectedTabIndex = index;
    });
  }

  Widget build(BuildContext context) {

    final _listpage = <Widget>[
      Home(),
      PesanKesan(),
    ];

    final _bottomNavBarItems = <BottomNavigationBarItem>[
      BottomNavigationBarItem(
          icon: new Icon(Icons.home,),
          label: 'Home Page'
      ),
      BottomNavigationBarItem(
        icon: new Icon(Icons.list_alt,),
        label: 'Kesan',
      ),
    ];

    final _bottomNavbar = BottomNavigationBar(
      items: _bottomNavBarItems,
      currentIndex: _selectedTabIndex,
      backgroundColor: Colors.pink,
      unselectedItemColor: Colors.peach,
      selectedItemColor: Colors.white,
      selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
      onTap: _onNavBarTapped,
    );

    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: _listpage[_selectedTabIndex],
      ),
      bottomNavigationBar: _bottomNavbar,
    );

  }
}