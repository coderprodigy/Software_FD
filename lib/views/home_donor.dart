import 'package:flutter/material.dart';
import 'package:swiggy_ui/views/restaurant_add.dart';
//import 'package:swiggy_ui/views/swiggy/swiggy_screen_2.dart';

import '../utils/app_colors.dart';
import 'account/account_screen.dart';
import 'cart/cart_screen.dart';
import 'search/search_screen.dart';
import 'swiggy/swiggy_screen_2.dart';


class HomeBottomNavigationScreenTwo extends StatefulWidget {
  @override
  _HomeBottomNavigationScreenStateTwo createState() =>
      _HomeBottomNavigationScreenStateTwo();
}


class _HomeBottomNavigationScreenStateTwo
    extends State<HomeBottomNavigationScreenTwo> {
  final List<Widget> _children = [
    SwiggyScreenTwo(),
    // SearchScreen(),
    MyHomePageTwo(),
    CartScreen(),
    AccountScreen(),
  ]; 

  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final labelTextStyle =
        Theme.of(context).textTheme.subtitle2.copyWith(fontSize: 11.0);
    return Scaffold(
      body: _children[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: darkOrange,
        unselectedItemColor: Colors.grey,
        currentIndex: selectedIndex,
        selectedLabelStyle: labelTextStyle,
        unselectedLabelStyle: labelTextStyle,
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_circle),
            title: Text('Donate'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_shopping_cart),
            title: Text('CART'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            title: Text('ACCOUNT'),
          ),
        ],
      ),
    );
  }
}