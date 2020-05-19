import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  final formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomPadding: false,
         backgroundColor: Color(0xff02a4af),
        body: Padding(
          padding: const EdgeInsets.only(top:120.0,left: 24,right: 24),
          child: Column(
            children: [
               Center(
                 child: Image.asset(
                   "assets/PickUp.png",
                   height: 200,
                 ),
               ),
             
              Container(
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
                  children: <Widget>[
                    Form(
                        key: formKey,
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top:30,right: 20.0),
                              child: TextFormField(
                                  validator: (value) {
                                    if (value.isEmpty) {
                                      return "Please enter the username";
                                    }
                                  },
                                  decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(20.0)),
                                      icon: Padding(
                                          padding: EdgeInsets.only(left: 20),
                                          child: Icon(
                                            Icons.account_circle,
                                            color: Color(0xff008b92),
                                            size: 40,
                                          )),
                                      hintText: "Username",
                                      hintStyle: TextStyle(color: Colors.black26))),
                            ),
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: TextFormField(
                                  obscureText: true,
                                  validator: (value) {
                                    if (value.isEmpty) {
                                      return "Please enter the password";
                                    }
                                  },
                                  decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(20.0)),
                                      icon: Padding(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Icon(
                                          Icons.lock,
                                          color:  Color(0xff008b92),
                                          size: 40,
                                        ),
                                      ),
                                      hintText: "Password",
                                      hintStyle: TextStyle(color: Colors.black26))),
                            ),
                          ],
                        )),
                    Padding(
                padding: const EdgeInsets.only(top: 30.0,bottom: 20.0),
                child: Center(
                  child: InkWell(
                    onTap: () =>
                       {
                         if(formKey.currentState.validate()){
         Navigator.pushNamed(context, '/home'),
        }
        else{
           Scaffold.of(context).showSnackBar(SnackBar(
              content: Text("Error"),
          ))
        }
                       },
                    child: new Container(
                        child: Center(
                          child: Text(
                            "Login",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        width: 94,
                        height: 36,
                        decoration: new BoxDecoration(
                          color:  Color(0xff008b92),
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
              ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: InkWell(
                        onTap: () => Navigator.pushNamed(context, '/Register'),
                        child: RichText(
                            text: new TextSpan(children: [
                          new TextSpan(
                              text: "Don’t have an acoount ? ",
                              style: TextStyle(
                                fontFamily: 'SegoeUI',
                                color: Color(0xffa3a3a3),
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                letterSpacing: -0.33764700698852534,
                              )),
                          new TextSpan(
                              text: "Sign Up",
                              style: TextStyle(
                                fontFamily: 'SegoeUI',
                                color: Color(0xff3c3c3c),
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                letterSpacing: -0.33764700698852534,
                              )),
                        ])),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      );
 
  }
}
