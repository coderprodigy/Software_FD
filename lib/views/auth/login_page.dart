
// import 'package:ecommerce_int2/app_properties.dart';
import 'package:flutter/material.dart';
import 'package:swiggy_ui/services/auth.dart';
//import 'package:swiggy_ui/views/home_donor.dart';
import './../home_donor.dart';
import './../home_bottom_navigation_screen.dart';
import 'signup.dart'; 

class WelcomeBackPage extends StatefulWidget {
  @override
  _WelcomeBackPageState createState() => _WelcomeBackPageState();
}

class _WelcomeBackPageState extends State<WelcomeBackPage> {
  
  final AuthService _auth = AuthService();

  TextEditingController email =
      TextEditingController(text: 'foodie@gmail.com');

  TextEditingController password = TextEditingController(text: '12345678');

  @override
  Widget build(BuildContext context) {
    Widget welcomeBack = Text(
      'Welcome Back',
      style: TextStyle(
          color: Colors.white,
          fontSize: 34.0,
          fontWeight: FontWeight.bold,
          shadows: [
            BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.15),
              offset: Offset(0, 5),
              blurRadius: 10.0,
            )
          ]),
    );

    Widget subTitle = Padding(
        padding: const EdgeInsets.only(right: 56.0),
        child: Text(
          'Login to your account using\nEmail-address',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ));

    // Row(
    //   children: [
        
    //   ],
    // )
    Widget loginButton = Positioned(
      left: MediaQuery.of(context).size.width / 8,
      bottom: 40,

      // child: RaisedButton(
      //     child: Text('sign in anon'),
      //     onPressed: () async {
      //       dynamic result = await _auth.signInAnon();
      //       if(result == null){
      //         print('error signing in');
      //       } 
      //       else {
      //         print('signed in');
      //         print('User ID is:');
      //         print(result.uid);
      //       }
      //     },
      //   ),


 
      child: InkWell(
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (_) => HomeBottomNavigationScreenTwo()));
              // .push(MaterialPageRoute(builder: (_) => async {
              //   await _auth.signInAnon();
              // }));
        },
        child: Container(
          width: MediaQuery.of(context).size.width / 3.1,
          height: 80,
          child: Center(
              child: new Text("Restaurant",
                  style: const TextStyle(
                      color: const Color(0xfffefefe),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontSize: 20.0))),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Color.fromRGBO(236, 60, 3, 1),
                    Color.fromRGBO(234, 60, 3, 1),
                    Color.fromRGBO(216, 78, 16, 1),
                  ],
                  begin: FractionalOffset.topCenter,
                  end: FractionalOffset.bottomCenter),
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.16),
                  offset: Offset(0, 5),
                  blurRadius: 10.0,
                )
              ],
              borderRadius: BorderRadius.circular(9.0)),
        ),
      ),
    );

    Widget loginButton1 = Positioned(
      left: MediaQuery.of(context).size.width / 2,
      bottom: 40,
      
      child:  InkWell(
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (_) => HomeBottomNavigationScreen()));
        },
        child: Container(
          width: MediaQuery.of(context).size.width / 3.1,
          height: 80,
          child: Center(
              child: new Text("NGO",
                  style: const TextStyle(
                      color: const Color(0xfffefefe),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontSize: 20.0))),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Color.fromRGBO(236, 60, 3, 1),
                    Color.fromRGBO(234, 60, 3, 1),
                    Color.fromRGBO(216, 78, 16, 1),
                  ],
                  begin: FractionalOffset.topCenter,
                  end: FractionalOffset.bottomCenter),
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.16),
                  offset: Offset(0, 5),
                  blurRadius: 10.0,
                )
              ],
              borderRadius: BorderRadius.circular(9.0)),
        ),
      ),
    );

    Widget loginForm = Container(
      height: 240,
      child: Stack(
        children: <Widget>[
          Container(
            height: 160,
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.only(left: 32.0, right: 12.0),
            decoration: BoxDecoration(
                color: Color.fromRGBO(255, 255, 255, 0.8),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomLeft: Radius.circular(10))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: TextField(
                    controller: email,
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: TextField(
                    controller: password,
                    style: TextStyle(fontSize: 16.0),
                    obscureText: true,
                  ),
                ),
              ],
            ),
          ),
          loginButton,
          loginButton1,
        ],
      ),
    );

    Widget forgotPassword = Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Are you a new user? ',
            style: TextStyle(
              fontStyle: FontStyle.italic,
              color: Color.fromRGBO(255, 255, 255, 0.5),
              fontSize: 14.0,
            ),
          ),
          InkWell(
            onTap: () {
               Navigator.of(context)
              .push(MaterialPageRoute(builder: (_) => RegisterPage()));
              
            },
            child: Text(
              'Sign-Up',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 14.0,
              ),
            ),
          ),
        ],
      ),
    );

    return Scaffold(

      body: Stack(
        children: <Widget>[

          // Container(
          //   decoration: BoxDecoration(
          //     image: DecorationImage(image: AssetImage('assets/background.jpg'),
          //         fit: BoxFit.cover)
          //   ),
          // ),
          Container(
            decoration: BoxDecoration(
                color: Colors.lightBlueAccent,

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Spacer(flex: 3),
                welcomeBack,
                Spacer(),
                subTitle,
                Spacer(flex: 2),
                loginForm,
                Spacer(flex: 2),
                forgotPassword
              ],
            ),
          )
        ],
      ),
    );
  }
}
