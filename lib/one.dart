  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

  class signup extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: Container(
          margin: EdgeInsets.only(left: 20, right: 20),
          child: Column(
            children: [
              Container(
                  margin: EdgeInsets.only(top: 50, left: 50, right: 50),
                  child: Image.asset("image/p.jpg")),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom:19),
                    child: TextFormField(
                      onTap: () {
                        BorderSide(color: Colors.red);
                      },
                      cursorColor: Colors.blue,
                      style: TextStyle(fontSize: 20),
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(color: Colors.blue, width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            gapPadding: 50,
                            borderSide: BorderSide(color: Colors.grey)),
                        prefixIcon: Icon(
                          Icons.person,
                          color: Colors.grey,
                        ),
                        hintText: "Username",
                        disabledBorder: null,
                      ),
                      cursorRadius: Radius.circular(50),
                    ),
                  ),   TextFormField(
                    onTap: () {
                      BorderSide(color: Colors.red);
                    },
                    cursorColor: Colors.blue,
                    style: TextStyle(fontSize: 20),
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.blue, width: 3)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          gapPadding: 50,
                          borderSide: BorderSide(color: Colors.grey)),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.grey,
                      ),
                      hintText: "email",
                      disabledBorder: null,
                    ),
                    cursorRadius: Radius.circular(50),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: TextFormField(
                      style: TextStyle(fontSize: 20),
                      obscureText: true,
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(color: Colors.blue, width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            gapPadding: 50,
                            borderSide: BorderSide(color: Colors.grey)),
                        prefixIcon: Icon(
                          Icons.person,
                          color: Colors.grey,
                        ),
                        hintText: "password",
                      ),
                      cursorRadius: Radius.circular(50),
                    ),
                  ),

                 Center(
                   heightFactor: 2,
                    child:
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "تسجيل الدخول",
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                  )
              ),
            ],
          ),
        ]),
      )
      );
    }
  }