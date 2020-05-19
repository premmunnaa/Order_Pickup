import 'package:flutter/material.dart';
class Third extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body:Container(
          width: 750,
        height: 1334,
        color: Colors.white,
        
        child: Padding(
          padding:EdgeInsets.only(top: 30),
          child: Column(
            children: <Widget>[
             new Container(height: 300,
             width: 700,
             decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/art12.png"),),
                  ),
               
                
              ),
              SizedBox(height: 10,),
              InkWell(onTap: ()=> Navigator.pushNamed(context, '/four'),
                              child: new Container(
    
                width: 245,
    
                height: 50,
    
                decoration: new BoxDecoration(
    
                  		borderRadius: BorderRadius.circular(6),
    
    		gradient: LinearGradient(
    
          colors: [
    
            Colors.green[300],
    
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
                 child: Center(
                  child: new Text("Bakery",
      style: TextStyle(
      fontFamily: 'SegoeUI',
      color: Color(0xffffffff),
      fontSize: 25,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      letterSpacing: -0.38588229370117183,
      
      )
),
                ),
    
                ),
              ),
              SizedBox(height:10),
            new Container(height: 350,
             width: 300,
             decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/art13.png",),fit: BoxFit.fill),
                  ),
               
                
              ),
              SizedBox(height: 15,),
              new Container(
    
              width: 245,
    
              height: 50,
    
              decoration: new BoxDecoration(
    
                		borderRadius: BorderRadius.circular(6),
    
    		gradient: LinearGradient(
    
          colors: [
    
            Colors.green[300],
    
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
              
               child: Center(
                child: new Text("Grocery",
      style: TextStyle(
      fontFamily: 'SegoeUI',
      color: Color(0xffffffff),
      fontSize: 25,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      letterSpacing: -0.38588229370117183,
      
      )
),
              ),
    
              ),


            ],
          ),
        ),
        ),
      
      
    );
  }
}