import 'package:flutter/material.dart';

import 'shared/app_theme.dart';
import 'views/home_bottom_navigation_screen.dart';

void main() { 
  // run app is used to build the widget tree, run the app and takes 
  // the objects our widgets i.e. MyApp() is the object
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SwiggyUI',
      debugShowCheckedModeBanner: false,
      theme: appPrimaryTheme(),
      home: HomeBottomNavigationScreen(),
    );
  }
}
