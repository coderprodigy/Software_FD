import './../home_bottom_navigation_screen.dart';
// import 'package:ecommerce_int2/app_properties.dart';
import 'package:flutter/material.dart';

// import 'forgot_password_page.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  TextEditingController email =
      TextEditingController(text: 'example@email.com');

  TextEditingController password = TextEditingController(text: '12345678');

  TextEditingController cmfPassword = TextEditingController(text: '12345678');


  @override
  Widget build(BuildContext context) {
    Widget title = Text(
      'Glad To Meet You, Lets Sign Up',
      
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
          'Create your new account for future uses.',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ));

    Widget registerButton = Positioned(
      left: MediaQuery.of(context).size.width / 8,
      bottom: 40,
      child: InkWell(
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (_) => HomeBottomNavigationScreen()));
        },
        child: Container(
          width: MediaQuery.of(context).size.width / 3.1,
          height: 80,
          child: Center(
              child: new Text("Restaurant",
              // textAlign: TextAlign.center,
                  style: const TextStyle(
                      // height: 1.5,
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

     Widget registerButton1 = Positioned(
      left: MediaQuery.of(context).size.width /2,
      bottom: 40,
      child: InkWell(
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (_) => HomeBottomNavigationScreen()));
        },
        child: Container(
          width: MediaQuery.of(context).size.width / 3.1,
          height: 80,
          child: Center(
              child: new Text("NGO",
                  // textAlign: TextAlign.center,
                  
                  style: const TextStyle(
                      // height: 1.5,
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

    Widget registerForm = Container(
      height: 300,
      // margin: new EdgeInsets.fromLTRB(0, 0, 8,0),
      child: Stack(
        children: <Widget>[
          Container(
            height: 220,
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
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: TextField(
                    controller: cmfPassword,
                    style: TextStyle(fontSize: 16.0),
                    obscureText: true,
                  ),
                ),
              ],
            ),
          ),
          registerButton,
          registerButton1,
        ],
      ),
    );

    Widget socialRegister = Column(
      children: <Widget>[
        // Text(
        //   'You can sign in with',
        //   style: TextStyle(
        //       fontSize: 12.0, fontStyle: FontStyle.italic, color: Colors.white),
        // ),
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: <Widget>[
        //     IconButton(
        //       icon: Icon(Icons.find_replace),
        //       onPressed: () {},
        //       color: Colors.white,
        //     ),
        //     IconButton(
        //         icon: Icon(Icons.find_replace),
        //         onPressed: () {},
        //         color: Colors.white),
        //   ],
        // )
      ],
    );

    return Scaffold(

              body: Stack(
                children: <Widget>[
                  // Container(
                  //   decoration: BoxDecoration(
                  //       image: DecorationImage(image: AssetImage('assets/background.jpg'),
                  //           fit: BoxFit.cover)
                  //   ),
                  // ),
                  Container(
                    decoration: BoxDecoration(
                      // color: transparentYellow,
                       color: Colors.lightBlueAccent,

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 28.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Spacer(flex:3),
                        title,
                        Spacer(),

                        subTitle,
                        Spacer(flex:2),

                        registerForm,
                        Spacer(flex:2),
                        Padding(
                            padding: EdgeInsets.only(bottom: 20), child: socialRegister)
                      ],
                    ),
                  ),

                  Positioned(
                    top: 35,
                    left: 5,
                    child: IconButton(
                      color: Colors.white,
                      icon: Icon(Icons.arrow_back),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  )
                ],
              ),
            );
  }
}
