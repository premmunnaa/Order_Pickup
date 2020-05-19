import 'package:flutter/material.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';
class ShopImages extends StatefulWidget {
  @override
  _ShopImagesState createState() => _ShopImagesState();
}

class _ShopImagesState extends State<ShopImages> {
    File  _image1,_image2,_image3;

  Future getimage1() async {
    var image1 = await ImagePicker.pickImage(source: ImageSource.gallery);
     

    setState(() {
      _image1 = image1;
    });
  }
Future getimage2() async{
  var image2 = await ImagePicker.pickImage(source: ImageSource.gallery);
      setState(() {
      _image2 = image2;
    });
}

Future getimage3() async{
   var image3 = await ImagePicker.pickImage(source: ImageSource.gallery);
    setState(() {
      _image3 = image3;
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
              child: Text("Upload requied Images to verify your shop",
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
                    child: new Text("Complete Address of shop",
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
                        hintText: "Complete Address of shop",
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
                child: new Text("Google Map Link",
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
                        hintText: "Google Map Link",
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
            padding: const EdgeInsets.only(top: 30.0, left: 48),
            child: new Text("Front view of shop",
                style: TextStyle(
                  fontFamily: 'Arial',
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                )),
          ),
         Padding(
           padding: const EdgeInsets.only(top:10.0,left:60,right: 60),
           child: Container(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: InkWell(
          onTap: () => getimage1(),
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
              child: _image1==null?Center(child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:20.0),
                    child: Center(
          child: Text("Upload Front view of shop",
              style: TextStyle(
                fontFamily: 'Arial',
                color: Color(0xff2699fb),
                fontSize: 14,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
              )),
        ),
                  ),
                  SizedBox(height: 10,),
                  Icon(Icons.file_upload,size: 50,),
                ],
              )):FittedBox(
  child: Image.file(_image1),
  fit: BoxFit.fill,
),
            ),
        ),
      ),
        height: _image1==null?150:400,
         decoration: new BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black38,
                                offset: Offset(0, 15),
                                blurRadius: 15,
                                spreadRadius: 0)
                          ],
                          borderRadius: BorderRadius.circular(30)),
      ),
         ),
         Padding(
            padding: const EdgeInsets.only(top: 14.0, left: 48),
            child: new Text("Next View Of Shop",
                style: TextStyle(
                  fontFamily: 'Arial',
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                )),
          ),
              Padding(
           padding: const EdgeInsets.only(top:16.0,left:60,right: 60),
           child: Container(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: InkWell(
          onTap: () => getimage2(),
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
              child: _image2==null?Center(child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:20.0),
                    child: Center(
          child: Text("Next View Of Shop",
              style: TextStyle(
                fontFamily: 'Arial',
                color: Color(0xff2699fb),
                fontSize: 14,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
              )),
        ),
                  ),
                  SizedBox(height: 10,),
                  Icon(Icons.file_upload,size: 50,),
                ],
              )):FittedBox(
  child: Image.file(_image2),
  fit: BoxFit.fill,
),
            ),
        ),
      ),
        height:  _image2==null?150:400,
        decoration: new BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black38,
                                offset: Offset(0, 15),
                                blurRadius: 15,
                                spreadRadius: 0)
                          ],
                          borderRadius: BorderRadius.circular(30)),
      ),
         ),
         Padding(
            padding: const EdgeInsets.only(top: 14.0, left: 48),
            child: new Text("Next View Of Shop",
                style: TextStyle(
                  fontFamily: 'Arial',
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                )),
          ),
              Padding(
           padding: const EdgeInsets.only(top:16.0,left:60,right: 60),
           child: Container(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: InkWell(
          onTap: () => getimage3(),
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
              child: _image3==null?Center(child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:20.0),
                    child: Center(
          child: Text("Next View Of Shop",
              style: TextStyle(
                fontFamily: 'Arial',
                color: Color(0xff2699fb),
                fontSize: 14,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
              )),
        ),
                  ),
                  SizedBox(height: 10,),
                  Icon(Icons.file_upload,size: 50,),
                ],
              )):FittedBox(
  child: Image.file(_image3),
  fit: BoxFit.fill,
),
            ),
        ),
      ),
      height:  _image3==null?150:400,
       decoration: new BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black38,
                                offset: Offset(0, 15),
                                blurRadius: 15,
                                spreadRadius: 0)
                          ],
                          borderRadius: BorderRadius.circular(30)),
      ),
         ),
          Padding(
            padding: const EdgeInsets.only(top: 30.0,bottom: 20),
            child: Center(
              child: InkWell(
                onTap: () =>null,
                child: new Container(
                    child: Center(
                      child: Text(
                        "Submit",
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
      ),
    );
  }
}
