import 'package:flutter/material.dart';

import 'Customfile.dart';

class Signin extends StatefulWidget {
  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {

  bool termsAndConditions = false;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:
      Container(
        decoration: new BoxDecoration(
            gradient: new LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Lyeaalow,
                Lred,
              ],
            )),
        child: Align(
            alignment: Alignment.center,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(height: 40,),
                  Image.asset('assets/images/connect.png',height: 150,width: 220,),
                  SizedBox(height: 10,),
                  Text("Simple solutions to complex it problems",style: TextStyle(
                      color: Lwhite,fontSize: 10
                  ),),
                  SizedBox(height: 40,),

                  Text("SIGN IN",style: TextStyle(
                      fontSize: 24,color: Lwhite,fontWeight: FontWeight.w400                ),),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: TextField(

                            decoration: new InputDecoration(
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Lwhite),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Lwhite),
                              ),
                              border: UnderlineInputBorder(
                                borderSide: BorderSide(color: Lwhite),
                              ),
                              hintText: "Enter Email",hintStyle: TextStyle(
                                color: Lwhite,fontSize: 15
                            ),

                            ),

                          ),
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: TextField(

                            decoration: new InputDecoration(
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Lwhite),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Lwhite),
                              ),
                              border: UnderlineInputBorder(
                                borderSide: BorderSide(color: Lwhite),
                              ),
                              hintText: "Password",hintStyle: TextStyle(
                                color: Lwhite,fontSize: 15
                            ),

                            ),

                          ),
                        ),
                      ],
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 20, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end
                      ,
                      children: <Widget>[
                        Checkbox(
                          focusColor: Lred,

                          activeColor: Lyeaalow,

                          checkColor: Colors.white,
                          value: termsAndConditions,
                          onChanged: (bool value) {
                            termsAndConditions = value;
                            setState(() {

                            });
                          },
                        ),
                        Text(
                          "Remember Password",
                          style: TextStyle(color: Lwhite, fontSize: 12),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                    child: customraisedbuttonsimple(text: "GET STARTED",bgclr: Lwhite,clr: Lred,),
                  ),
                  SizedBox(height: 10,),

                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Card( shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('assets/images/fb1.png',height: 25,width: 25,),
                          )),
SizedBox(width: 20,),
                      Card( shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('assets/images/twi1.png',height: 25,width: 25,),
                          ))
                    ],
                  ),
                  SizedBox(height: 10,),
                  Text("FORGOT PASSWORD?",style: TextStyle(
                    fontSize: 12,color: Lwhite, decoration: TextDecoration.underline,
                  ),),
                  SizedBox(height: 30,),
                  Row(crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("DONT HAVE ACCOUNT?",style: TextStyle(
                        fontSize: 10,color: Lyeaalow,
                      ),),

                      GestureDetector(onTap: (){

                        Navigator.of(context).pushNamed('signup');
                      },
                        child: Text(" SIGN UP",style: TextStyle(
                          fontSize: 12,color: Lwhite,decoration: TextDecoration.underline,

                        ),),
                      ),
                    ],
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
