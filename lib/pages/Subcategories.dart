import 'package:flutter/material.dart';

class SubCategories extends StatefulWidget {
  @override
  _SubCategoriesState createState() => _SubCategoriesState();
}

class _SubCategoriesState extends State<SubCategories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          height: 220,
          child: Image.asset("assets/breverages.jpg"),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 170),
          child: new Container(
            height: 600,
            decoration: new BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(4),
              boxShadow: [
                BoxShadow(
                    color: Color(0x2680828b),
                    offset: Offset(0, 15),
                    blurRadius: 15,
                    spreadRadius: 0)
              ],
            ),
            child: ListView.builder(
              padding: EdgeInsets.only(top:10),
        itemCount: 10,
        itemBuilder: (context, index) {
          return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Material(
                    color: Colors.transparent,
                                  child: InkWell(
                   
                      onTap: () => Navigator.of(context).pushNamed("/Products"),
                                    child: Container(
                                      height: 40,
                      child: Row(
                        
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left:20.0,top:14.0),
                            child:  Text("Chocolate Drink",
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  color: Color(0xff272a3f),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  fontStyle: FontStyle.normal,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:175,top:14.0,right: 24),
                            child: Text(">",
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    color: Colors.grey,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    fontStyle: FontStyle.normal,
                                  )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10.0,),
                     Padding(
                       padding: const EdgeInsets.only(left:20.0,right: 20.0),
                       child: Divider(thickness: 2.0,),
                     )
              ],
            );
        }
            )
          ),
        )
      ],
    ));
  }
}
