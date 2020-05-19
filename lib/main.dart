import 'package:flutter/material.dart';
import 'package:orderpickup/pages/FrontPage.dart';
import 'package:orderpickup/pages/Login.dart';
import 'package:orderpickup/pages/Subcategories.dart';
import 'package:orderpickup/pages/bakery1.dart';
import 'package:orderpickup/pages/bakery2.dart';
import 'package:orderpickup/pages/bakery3.dart';
import 'package:orderpickup/pages/documents.dart';
import 'package:orderpickup/pages/regsiter.dart';
import 'package:orderpickup/pages/shopimage.dart';

import 'pages/bakery1.dart';
import 'pages/bakery2.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: {
        '/UploadDocuments':(context)=>Upload(),
        '/Login':(context)=>Second(),
        '/UploadImages':(context)=>ShopImages(),
        '/Register':(context)=>Register(),
         '/home':(context)=>Third(),
          '/homepage':(context)=>Four(),
         
         '/SubCat':(context)=>SubCategories(),
         '/Products':(context)=>Fifth()
      },

      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: First(),
    );
  }
}

