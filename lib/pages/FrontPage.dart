import 'package:flutter/material.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: 750,
          height: 1334,
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 30, top: 80),
                child: RichText(
                    text: new TextSpan(children: [
                  new TextSpan(
                      text: "Welcome to ",
                      style: TextStyle(
                        fontFamily: 'SegoeUI',
                        color: Color(0xff707070),
                        fontSize: 30,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      )),
                  new TextSpan(
                      text: "PickUp",
                      style: TextStyle(
                        fontFamily: 'SegoeUI',
                        color: Color(0xff707070),
                        fontSize: 40,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                      )),
                ])),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.only(left: 40),
                child: new Text("Explore Us",
                    style: TextStyle(
                      fontFamily: 'SegoeUI',
                      color: Color(0xff707070),
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                    )),
              ),
              SizedBox(
                height: 110,
              ),
              Padding(
                padding: EdgeInsets.only(left: 35),
                child: Image.asset(
                  "assets/art10.png",
                  height: 250,
                ),
              ),
              SizedBox(height: 110),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: InkWell(
                  onTap: () => Navigator.pushNamed(context, '/Login'),
                  child: new Container(
                    width: 245,
                    height: 50,
                    decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        gradient: LinearGradient(
                          colors: [Colors.green[300], Colors.blue[300]],

                          stops: [0, 1],

                          begin: Alignment(-1.00, 0.00),

                          end: Alignment(1.00, -0.00),

                          // angle: 90,

                          // scale: undefined,
                        )),
                    child: Center(
                      child: new Text("Log in",
                          style: TextStyle(
                            fontFamily: 'SegoeUI',
                            color: Color(0xffffffff),
                            fontSize: 25,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            letterSpacing: -0.38588229370117183,
                          )),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: InkWell(
                  onTap: () => Navigator.pushNamed(context, '/Register'),
                  child: Container(
                    child: new Text("Signup",
                        style: TextStyle(
                          fontFamily: 'SegoeUI',
                          color: Color(0xff454242),
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: -0.38588229370117183,
                        )),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
