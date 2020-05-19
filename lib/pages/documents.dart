import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class Upload extends StatefulWidget {
  @override
  _UploadState createState() => _UploadState();
}

class _UploadState extends State<Upload> {
  File _adhar, _fssai, _pan;

  Future getAdhar() async {
    var adhar = await ImagePicker.pickImage(source: ImageSource.gallery);

    setState(() {
      _adhar = adhar;
    });
  }

  Future getFssai() async {
    var fssai = await ImagePicker.pickImage(source: ImageSource.gallery);
    setState(() {
      _fssai = fssai;
    });
  }

  Future getPan() async {
    var pan = await ImagePicker.pickImage(source: ImageSource.gallery);
    setState(() {
      _pan = pan;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xff02a4af),
        body: ListView(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 46),
          child: Center(
            child: Text("Fill the details of your Shop",
                style: TextStyle(
                  fontFamily: 'Arial',
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 16.0),
          child: Center(
            child: Text("Upload requied Documents to verify your shop",
                style: TextStyle(
                  fontFamily: 'Arial',
                  color: Colors.white,
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
                  padding: const EdgeInsets.only(top: 20.0, left: 48),
                  child: new Text("Adhar Card Number",
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
                      hintText: "Adhar Card Number",
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
              child: new Text("Fssai Number",
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
                      hintText: "Fssai Number",
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
              child: new Text("PAN/GSTIN Number",
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
                padding: const EdgeInsets.only(left: 48, top: 6, right: 48,bottom: 20),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      hintText: "PAN/GSTIN Number",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      )),
                ),
              ),
            ),
              ],
            ),
          ),
        ),
        
        Padding(
          padding: const EdgeInsets.only(top: 42.0, left: 48),
          child: new Text("Adhar Card Number",
              style: TextStyle(
                fontFamily: 'Arial',
                color: Colors.white,
                fontSize: 12,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
              )),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10.0, left: 60, right: 60),
          child: Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: InkWell(
                  onTap: () => getAdhar(),
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
                    child: _adhar == null
                        ? Center(
                            child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 20.0),
                                child: Center(
                                  child: Text("Upload Adhar Card of Owner",
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        color: Color(0xff2699fb),
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FontStyle.normal,
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Icon(
                                Icons.file_upload,
                                size: 50,
                              ),
                            ],
                          ))
                        : FittedBox(
                            child: Image.file(_adhar),
                            fit: BoxFit.fill,
                          ),
                  ),
                ),
              ),
              height: _adhar == null ? 150 : 400,
              decoration: new BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black38,
                                offset: Offset(0, 15),
                                blurRadius: 15,
                                spreadRadius: 0)
                          ],
                          borderRadius: BorderRadius.circular(30)),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 14.0, left: 48),
          child: new Text("FSSAI Certificate",
              style: TextStyle(
                fontFamily: 'Arial',
                color: Colors.white,
                fontSize: 12,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
              )),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 16.0, left: 60, right: 60),
          child: Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: InkWell(
                  onTap: () => getFssai(),
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
                    child: _fssai == null
                        ? Center(
                            child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 20.0),
                                child: Center(
                                  child: Text("Upload FSSAI Certificate",
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        color: Color(0xff2699fb),
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FontStyle.normal,
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Icon(
                                Icons.file_upload,
                                size: 50,
                              ),
                            ],
                          ))
                        : FittedBox(
                            child: Image.file(_fssai),
                            fit: BoxFit.fill,
                          ),
                  ),
                ),
              ),
              height: _fssai == null ? 150 : 400,
              decoration:new BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black54,
                                offset: Offset(0, 15),
                                blurRadius: 15,
                                spreadRadius: 0)
                          ],
                          borderRadius: BorderRadius.circular(30)),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 14.0, left: 48),
          child: new Text("GSTIN/PAN CARD",
              style: TextStyle(
                fontFamily: 'Arial',
                color: Colors.white,
                fontSize: 12,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
              )),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 16.0, left: 60, right: 60),
          child: Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: InkWell(
                  onTap: () => getPan(),
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
                    child: _pan == null
                        ? Center(
                            child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 20.0),
                                child: Center(
                                  child: Text("Upload GSTIN/PAN CARD",
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        color: Color(0xff2699fb),
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FontStyle.normal,
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Icon(
                                Icons.file_upload,
                                size: 50,
                              ),
                            ],
                          ))
                        : FittedBox(
                            child: Image.file(_pan,),

                            fit: BoxFit.fill,
                          ),
                  ),
                ),
              ),
              height: _pan == null ? 150 : 400,
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
                          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 30.0, bottom: 20),
          child: Center(
            child: InkWell(
              onTap: () => Navigator.of(context).pushNamed("/UploadImages"),
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
                    color: Color(0xff29c17e),
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
    ));
  }
}
