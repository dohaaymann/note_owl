import 'package:flutter/material.dart';
import 'package:untitled/one.dart';
import 'package:untitled/test.dart';

class test extends StatefulWidget {
  State<StatefulWidget> createState() {
    return testState();
  }
}

class testState extends State<test> {
  // GlobalKey<ScaffoldState>skey=new GlobalKey<ScaffoldState>();

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
                  // margin: EdgeInsets.all(10),
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
                Row(
                  children: [
                    Text(
                      "if you haven't account     -_-    ",
                      style: TextStyle(color: Colors.black),
                    ),
                    TextButton(onPressed: () {
                        Navigator.of(context).pushNamed("signup");
                    }, child: Text("click here"))
                  ],
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed("homepage");
                  },style: ElevatedButton.styleFrom(fixedSize: Size(200, 40) ),
                  child: Text(
                    "Sign in",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
