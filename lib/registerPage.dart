import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);

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
                    flex: 3,
                  ),
                  Image(
                    image: AssetImage("img/logo.png"),
                    width: 80,
                    height: 80,
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Container(
                      // margin: EdgeInsets.only(top: 5),
                      child: Text("Register",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold))),
                  Spacer(
                    flex: 2,
                  ),
                  Container(
                    width: 300,
                    height: 35,
                    // margin: EdgeInsets.only(top: 5),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon:
                            Icon(Icons.email_rounded), //icon diluar TextField
                        fillColor: Colors.purple[50],
                        filled:
                            true, //jika memakai prefix/suffix maka tidak boleh menggunakan prefix/suffix text dan prefix/suffix style
                        labelText: "Email", //text diluar TextField
                        labelStyle: TextStyle(color: Colors.blue),
                        hintText: "example@gmail.com",
                        hintStyle: TextStyle(fontSize: 12),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Container(
                    width: 300,
                    height: 35,
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon:
                            Icon(Icons.account_circle), //icon diluar TextField
                        fillColor: Colors.purple[50],
                        filled:
                            true, //jika memakai prefix/suffix maka tidak boleh menggunakan prefix/suffix text dan prefix/suffix style
                        labelText: "Username", //text diluar TextField
                        labelStyle: TextStyle(color: Colors.blue),
                        hintText: "username",
                        hintStyle: TextStyle(fontSize: 12),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Container(
                    width: 300,
                    height: 35,
                    // margin: EdgeInsets.only(top: 5),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons
                            .phone_android_rounded), //icon diluar TextField
                        fillColor: Colors.purple[50],
                        filled:
                            true, //jika memakai prefix/suffix maka tidak boleh menggunakan prefix/suffix text dan prefix/suffix style
                        labelText: "Number Phone", //text diluar TextField
                        labelStyle: TextStyle(color: Colors.blue),
                        hintText: "+6289********",
                        hintStyle: TextStyle(fontSize: 12),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Container(
                    width: 300,
                    height: 35,
                    // margin: EdgeInsets.only(top: 5),
                    child: TextField(
                      obscureText: true, //untuk inputan password
                      decoration: InputDecoration(
                        prefixIcon:
                            Icon(Icons.lock_rounded), //icon diluar TextField
                        fillColor: Colors.purple[50],
                        filled:
                            true, //jika memakai prefix/suffix maka tidak boleh menggunakan prefix/suffix text dan prefix/suffix style
                        labelText: "Password", //text diluar TextField
                        labelStyle: TextStyle(color: Colors.blue),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Container(
                    width: 300,
                    height: 35,
                    // margin: EdgeInsets.only(top: 5),
                    child: TextField(
                      obscureText: true, //untuk inputan password
                      decoration: InputDecoration(
                        prefixIcon:
                            Icon(Icons.lock_rounded), //icon diluar TextField
                        fillColor: Colors.purple[50],
                        filled:
                            true, //jika memakai prefix/suffix maka tidak boleh menggunakan prefix/suffix text dan prefix/suffix style
                        labelText: "Confirm Password", //text diluar TextField
                        labelStyle: TextStyle(color: Colors.blue),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 2,
                  ),
                  Material(
                    elevation: 3,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      width: 250,
                      height: 25,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              colors: [Colors.blue, Colors.blue],
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter)),
                      child: Material(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.transparent,
                          child: InkWell(
                            borderRadius: BorderRadius.circular(10),
                            splashColor: Colors.green,
                            onTap: () {},
                            child: Center(
                                child: Text(
                              "Register",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600),
                            )),
                          )),
                    ),
                  ),
                  Spacer(
                    flex: 2,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Already have an account?",
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        Text(
                          "Sign In Here",
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          style:
                              TextStyle(color: Colors.blue[700], fontSize: 13),
                        ),
                      ],
                    ),
                  ),
                  Spacer(
                    flex: 5,
                  ),
                  Container(
                    // margin: EdgeInsets.only(top: 150),
                    child: Image(
                      image: AssetImage("img/img1.png"),
                      width: 323,
                      height: 172,
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
