import 'package:swiggy_ui/views/auth/authenticate.dart';
import 'package:swiggy_ui/views/auth/login_page.dart';
import './home_bottom_navigation_screen.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    // return either the Home or Authenticate widget
    // return HomeBottomNavigationScreen();
    // return WelcomeBackPage();
    return Authenticate();
    
  }
}