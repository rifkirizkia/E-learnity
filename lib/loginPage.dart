import 'package:flutter/material.dart';
import 'package:projek1/registerPage.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: <Color>[Colors.blue, Colors.purple]),
          ),
          child: Container(
            // margin: EdgeInsets.only(top: 60),
            child: Center(
              child: Column(
                children: [
                  Spacer(
                    flex: 5,
                  ),
                  Image(
                    image: AssetImage("img/logo.png"),
                    width: 150,
                    height: 150,
                  ),
                  Container(
                      // margin: EdgeInsets.only(top: 5),
                      child: Text("E-Learnity",
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold))),
                  Container(
                      // margin: EdgeInsets.only(top: 5),
                      child: Text("(E-Learning for Disability)",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ))),
                  Spacer(
                    flex: 1,
                  ),
                  Container(
                      // margin: EdgeInsets.only(top: 15),
                      child: Text("Mari Pahami Bahasa Isyarat Dengan",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold))),
                  Container(
                      child: Text("Belajar Bersama E-Learnity",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold))),
                  Spacer(flex: 1),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            child: Text("Don't Have account? ",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.black,
                                ))),
                        Container(
                            child: TextButton(
                                onPressed: () {
                                  Navigator.pushReplacement(context,
                                      MaterialPageRoute(builder: (context) {
                                    return Register();
                                  }));
                                },
                                child: Text("Sign Up Here",
                                    style: TextStyle(
                                      fontSize: 17,
                                    )))),
                      ],
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 15),
                      child: TextButton(
                          onPressed: () {},
                          child: Text("Forgot Password?",
                              style: TextStyle(
                                fontSize: 17,
                              )))),
                  Spacer(
                    flex: 10,
                  ),
                  Container(
                    // margin: EdgeInsets.only(top: 150),
                    child: Image(
                      image: AssetImage("img/img1.png"),
                      width: 373,
                      height: 222,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
