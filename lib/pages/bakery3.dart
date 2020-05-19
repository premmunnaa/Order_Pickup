import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Fifth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: new AppBar(
          backgroundColor: Color(0xff02a4af),
          leading: Icon(Icons.arrow_back, size: 24),
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.search,
                size: 24,
              ),
            )
          ],
          title: Text(
            "Soft Drinks",
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.only(top: 50),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left:8,right:4),
                    child: Container(
                      height: 180,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Color(0xff02a4af),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black54,
                                offset: Offset(0, 15),
                                blurRadius: 15,
                                spreadRadius: 0),
                          ],
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Image.asset("assets/Pepsi.png", height: 95),
                          ),
                          SizedBox(height: 5),
                          Text("Pepsi",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              )),
                          SizedBox(height: 5),
                          Text("Price: Rs.60",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              )),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:4.0,right: 4),
                    child: Container(
                      height: 180,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Color(0xff02a4af),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black54,
                                offset: Offset(0, 15),
                                blurRadius: 15,
                                spreadRadius: 0),
                          ],
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Image.asset(
                              "assets/Coco.png",
                              height: 95,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Coco-Cola",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              )),
                          SizedBox(height: 5),
                          Text("Price: Rs.60",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              )),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:4.0,right: 8.0),
                    child: Container(
                      height: 180,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Color(0xff02a4af),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black54,
                                offset: Offset(0, 15),
                                blurRadius: 15,
                                spreadRadius: 0),
                          ],
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 25),
                            child: Image.asset("assets/7up.png", height: 80),
                          ),
                          SizedBox(height: 12),
                          Text("7UP",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              )),
                          SizedBox(height: 5),
                          Text("Price: Rs.50",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 8,right: 4),
                    child: Container(
                      height: 180,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color(0xff02a4af),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black54,
                              offset: Offset(0, 15),
                              blurRadius: 15,
                              spreadRadius: 0),
                        ],
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Image.asset(
                              "assets/Mirinda.png",
                              height: 95,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Mirinda",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              )),
                          SizedBox(height: 5),
                          Text("Price: Rs.55",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              )),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right:4.0,left: 4),
                    child: Container(
                      height: 180,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color(0xff02a4af),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black54,
                              offset: Offset(0, 15),
                              blurRadius: 15,
                              spreadRadius: 0),
                        ],
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Image.asset(
                              "assets/Spritee.png",
                              height: 95,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Sprite",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              )),
                          SizedBox(height: 5),
                          Text("Price: Rs.45",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              )),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:4.0,right: 8),
                    child: Container(
                      height: 180,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Color(0xff02a4af),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black54,
                                offset: Offset(0, 15),
                                blurRadius: 15,
                                spreadRadius: 0),
                          ],
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Image.asset(
                              "assets/Fanta.png",
                              height: 95,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Fanta",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              )),
                          SizedBox(height: 5),
                          Text("Price: Rs.50",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
