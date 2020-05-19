import 'package:flutter/material.dart';
class Four extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Scaffold(appBar: new AppBar(backgroundColor: Color(0xff02a4af),
      actions: <Widget>[Padding(
        padding:EdgeInsets.only(right: 20),
        child: Icon(Icons.shopping_cart,size: 40,),
      )],
      
      title: Text("PickUp",style: TextStyle(color: Colors.white,fontSize: 30),),
      centerTitle: true,),
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            Container(
              height:200,width:380,
              decoration: new BoxDecoration(
    
                    		borderRadius: BorderRadius.circular(6),
    
    		gradient: LinearGradient(
    
              colors: [
    
                Color(0xff02a4af),
    
                Colors.blue[300] ],
    
              stops: [
    
                  0,
    
    				1
    
              ],
    
              begin: Alignment(-1.00, 0.00),
    
              end: Alignment(1.00, -0.00),
    
              // angle: 90,
    
              // scale: undefined,
    
              )
    
                  ),
                  child: Icon(Icons.account_circle,size:80),
                  
            ),
            Padding(
              padding:EdgeInsets.only(right: 100),
              child: InkWell(onTap: ()=> Navigator.pushNamed(context, '/four'),
                              child: new Container(
                  height:70,
                  width:250,
                  color:Colors.blue[300],
                  child: Row(children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Icon(Icons.home,size: 40,),
                    ),
                    SizedBox(width:15),
                    Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Text("Home",style: TextStyle(
                                                        fontFamily: 'Montserrat',
                                                        color: Color(0xff353535),
                                                        fontSize: 21,
                                                        fontWeight: FontWeight.w500,
                                                        fontStyle: FontStyle.normal,
                                                        letterSpacing: 1.992,
                                                      )),
                    ),
                  ],
                  ),
                ),
              ),
            ),
              Padding(
              padding:EdgeInsets.only(right: 100),
              child: new Container(
                height:70,
                width:350,
                color:Color(0xff02a4af),
                child: Row(children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Icon(Icons.shopping_cart,size: 40,),
                  ),
                  SizedBox(width:15),
                  Padding(
                    padding: EdgeInsets.only(top: 5),
                    child: Text("Orders",style: TextStyle(
                                                      fontFamily: 'Montserrat',
                                                      color: Color(0xff353535),
                                                      fontSize: 21,
                                                      fontWeight: FontWeight.w500,
                                                      fontStyle: FontStyle.normal,
                                                      letterSpacing: 1.992,
                                                    )),
                  ),
                ],
                ),
              ),
            )
          ],
        ),
      ),
      
      body:
       Padding(
         padding:EdgeInsets.only(top: 50),
         child:ListView(scrollDirection: Axis.vertical,
           children: <Widget>[
             Padding(
               padding:EdgeInsets.only(left: 20,),
               child: Text("ALL CATEGORIES",
    style: TextStyle(
    fontFamily: 'Roboto',
    color: Color(0xff272a3f),
    fontSize: 20,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal,
    
    
    )
),
             ),
             SizedBox(height:30),

          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            InkWell(
               onTap: () => Navigator.of(context).pushNamed("/SubCat"),
                          child: Container(height: 85,width: 85,
              decoration: BoxDecoration(color: Color(0xff02a4af), boxShadow: [
                      BoxShadow(
                          color: Colors.black54,
                          offset: Offset(0, 15),
                          blurRadius: 15,
                          spreadRadius: 0),
                    ],
                borderRadius: BorderRadius.circular(70)),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset("assets/Beverages.png",height: 80,),
                ),
              ),
            ),
            SizedBox(width:20),
              Container(height: 85,width: 85,
            decoration: BoxDecoration(color: Color(0xff02a4af),
             boxShadow: [
                    BoxShadow(
                        color: Colors.black54,
                        offset: Offset(0, 15),
                        blurRadius: 15,
                        spreadRadius: 0),
                  ],
              borderRadius: BorderRadius.circular(70)),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Image.asset("assets/Chocolates.png",height: 80,),
                ),
            ),
            SizedBox(width:20),
              Container(height: 85,width: 85,
            decoration: BoxDecoration(color: Color(0xff02a4af),
             boxShadow: [
                    BoxShadow(
                        color: Colors.black54,
                        offset: Offset(0, 15),
                        blurRadius: 15,
                        spreadRadius: 0),
                  ],
              borderRadius: BorderRadius.circular(70)),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Image.asset("assets/Icecream.png",height: 80,),
                ),
            ),
          
          ],
      ),
      Row(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 10,left: 15),
            child: new Text("Beverages",
    style: TextStyle(
    fontFamily: 'Roboto',
    color: Color(0xff6e7989),
    fontSize: 18,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal,
    
    
    )
),
          ),
        
      
       Padding(
        padding: EdgeInsets.only(top: 10,left: 45),
        child: new Text("Chocolates",
    style: TextStyle(
    fontFamily: 'Roboto',
    color: Color(0xff6e7989),
    fontSize: 18,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal,
    
    
    )
),
      ),
      
       Padding(
        padding: EdgeInsets.only(top: 10,left: 45),
        child: new Text("Ice Creams",
    style: TextStyle(
    fontFamily: 'Roboto',
    color: Color(0xff6e7989),
    fontSize: 18,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal,
    
    
    )
),
      ),

        ],
      ),

      SizedBox(height:40),
        Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(height: 85,width: 85,
            decoration: BoxDecoration(color: Color(0xff02a4af),
             boxShadow: [
                    BoxShadow(
                        color: Colors.black54,
                        offset: Offset(0, 15),
                        blurRadius: 15,
                        spreadRadius: 0),
                  ],
              borderRadius: BorderRadius.circular(70)),
               child: Padding(
                 padding: EdgeInsets.all(12),
                 child: Image.asset("assets/Cake.png",height: 80,),
               ),
            ),
            SizedBox(width:20),
              Container(height: 85,width: 85,
            decoration: BoxDecoration(color: Color(0xff02a4af),
             boxShadow: [
                    BoxShadow(
                        color: Colors.black54,
                        offset: Offset(0, 15),
                        blurRadius: 15,
                        spreadRadius: 0),
                  ],
              borderRadius: BorderRadius.circular(70)),
               child: Padding(
                 padding: EdgeInsets.all(12),
                 child: Image.asset("assets/Chipss.png",height: 80,),
               ),
            ),
            SizedBox(width:20),
              Container(height: 85,width: 85,
            decoration: BoxDecoration(color: Color(0xff02a4af),
             boxShadow: [
                    BoxShadow(
                        color: Colors.black54,
                        offset: Offset(0, 15),
                        blurRadius: 15,
                        spreadRadius: 0),
                  ],
              borderRadius: BorderRadius.circular(70)),
               child: Padding(
                 padding: EdgeInsets.all(10),
                 child: Image.asset("assets/Chats.png",height: 75,),
               ),
            ),
          
          ],
      ),
       Row(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 10,left: 25),
            child: new Text("Cakes",
    style: TextStyle(
    fontFamily: 'Roboto',
    color: Color(0xff6e7989),
    fontSize: 18,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal,
    
    
    )
),
          ),
        
      
       Padding(
        padding: EdgeInsets.only(top: 10,left: 95),
        child: new Text("Chips",
    style: TextStyle(
    fontFamily: 'Roboto',
    color: Color(0xff6e7989),
    fontSize: 18,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal,
    
    
    )
),
      ),
      
       Padding(
        padding: EdgeInsets.only(top: 10,left: 95),
        child: new Text("Chats",
    style: TextStyle(
    fontFamily: 'Roboto',
    color: Color(0xff6e7989),
    fontSize: 18,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal,
    
    
    )
),
      ),

        ],
      ),

     SizedBox(height:40),
        Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(height: 85,width: 85,
            decoration: BoxDecoration(color: Color(0xff02a4af),
             boxShadow: [
                    BoxShadow(
                        color: Colors.black54,
                        offset: Offset(0, 15),
                        blurRadius: 15,
                        spreadRadius: 0),
                  ],
              borderRadius: BorderRadius.circular(70)),
               child: Padding(
                 padding: EdgeInsets.all(10),
                 child: Image.asset("assets/Bread.png",height: 75,),
               ),

            ),
            SizedBox(width:20),
              Container(height: 85,width: 85,
            decoration: BoxDecoration(color: Color(0xff02a4af),
             boxShadow: [
                    BoxShadow(
                        color: Colors.black54,
                        offset: Offset(0, 15),
                        blurRadius: 15,
                        spreadRadius: 0),
                  ],
              borderRadius: BorderRadius.circular(70)),
               child: Padding(
                 padding: EdgeInsets.all(10),
                 child: Image.asset("assets/Snacks.png",height: 75,),
               ),
            ),
            SizedBox(width:20),
              Container(height: 85,width: 85,
            decoration: BoxDecoration(color: Color(0xff02a4af),
             boxShadow: [
                    BoxShadow(
                        color: Colors.black54,
                        offset: Offset(0, 15),
                        blurRadius: 15,
                        spreadRadius: 0),
                  ],
              borderRadius: BorderRadius.circular(70)),
               child: Padding(
                 padding: EdgeInsets.all(10),
                 child: Image.asset("assets/Biscuitss.png",height: 75,),
               ),
            ),
          
          ],
      ),
         Row(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 10,left: 25),
            child: new Text("Bread",
    style: TextStyle(
    fontFamily: 'Roboto',
    color: Color(0xff6e7989),
    fontSize: 18,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal,
    
    
    )
),
          ),
        
      
       Padding(
        padding: EdgeInsets.only(top: 10,left: 95),
        child: new Text("Snacks",
    style: TextStyle(
    fontFamily: 'Roboto',
    color: Color(0xff6e7989),
    fontSize: 18,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal,
    
    
    )
),
      ),
      
       Padding(
        padding: EdgeInsets.only(top: 10,left: 80),
        child: new Text("Biscuits",
    style: TextStyle(
    fontFamily: 'Roboto',
    color: Color(0xff6e7989),
    fontSize: 18,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal,
    
    
    )
),
      ),

        ],
      ),
         ],
         
       ),


      ),
      );
 
  }
}