
import 'package:flutter/material.dart';
import 'package:swiggy_ui/views/auth/login_page.dart';

class Authenticate extends StatefulWidget {
  @override
  _AuthenticateState createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // child: Text('authenticate'),
      child: WelcomeBackPage(),
    );
  }
}