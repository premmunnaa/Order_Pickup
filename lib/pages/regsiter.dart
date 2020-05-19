import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff02a4af),
      body: SingleChildScrollView(
              child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top:75),
              child: Center(
                child: Text("Register your Shop",
                    style: TextStyle(
                      fontFamily: 'Arial',
                      color:  Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.0),
              child: Center(
                child: Text("To avoid crowd in your shop bring orders online !",
                    style: TextStyle(
                      fontFamily: 'Arial',
                      color:  Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                 decoration: new BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black54,
                            offset: Offset(0, 15),
                            blurRadius: 15,
                            spreadRadius: 0)
                      ],
                      borderRadius: BorderRadius.circular(30)),
                child: Column(
                
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
   Padding(
                  padding: const EdgeInsets.only(top: 42.0, left: 48),
                  child: new Text("Shop Name",
                      style: TextStyle(
                        fontFamily: 'Arial',
                        color: Color(0xff008b92),
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                      )),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 48, top: 6, right: 48),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          hintText: "Shop Name",
                          hintStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 14.0, left: 48),
                  child: new Text("Owner Name",
                      style: TextStyle(
                        fontFamily: 'Arial',
                        color: Color(0xff008b92),
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                      )),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 48, top: 6, right: 48),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          hintText: "Owner Name",
                          hintStyle: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              color: Colors.grey)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 14.0, left: 48),
                  child: new Text("Owner Phone",
                      style: TextStyle(
                        fontFamily: 'Arial',
                        color:  Color(0xff008b92),
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                      )),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 48, top: 6, right: 48),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          hintText: "Owner Phone",
                          hintStyle: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              color: Colors.grey)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 14.0, left: 48),
                  child: new Text("Owner Email",
                      style: TextStyle(
                        fontFamily: 'Arial',
                        color:  Color(0xff008b92),
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                      )),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 48, top: 6, right: 48),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          hintText: "Owner Email",
                          hintStyle: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              color: Colors.grey)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 14.0, left: 48),
                  child: new Text("Password",
                      style: TextStyle(
                        fontFamily: 'Arial',
                        color:  Color(0xff008b92),
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                      )),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 48, top: 6, right: 48),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          hintText: "Password",
                          hintStyle: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              color: Colors.grey)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 14.0, left: 48),
                  child: new Text("Confirm Password",
                      style: TextStyle(
                        fontFamily: 'Arial',
                        color:  Color(0xff008b92),
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                      )),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 48, top: 6, right: 48),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          hintText: "Confirm Password",
                          hintStyle: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              color: Colors.grey)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0,bottom: 20.0),
                  child: Center(
                    child: InkWell(
                      onTap: () =>
                          Navigator.of(context).pushNamed("/UploadDocuments"),
                      child: new Container(
                          child: Center(
                            child: Text(
                              "Proceed",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          width: 94,
                          height: 36,
                          decoration: new BoxDecoration(
                            color: Color(0xff008b92),
                            borderRadius: BorderRadius.circular(4),
                            boxShadow: [
                              BoxShadow(
                                  color: Color(0x331f915f),
                                  offset: Offset(0, 5),
                                  blurRadius: 5,
                                  spreadRadius: 0)
                            ],
                          )),
                    ),
                  ),
                )
                  ],
                ),
              ),
            )
         
          ],
        ),
      ),
    );
  }
}
