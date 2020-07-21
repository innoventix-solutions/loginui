import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Customfile.dart';

class Loginscreen extends StatefulWidget {
  @override
  _LoginscreenState createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:
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
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                Image.asset('assets/images/connect.png',height: 100,width: 220,),
               SizedBox(height: 10,),
               Text("Simple solutions to complex it problems",style: TextStyle(
                 color: Lwhite,fontSize: 12
               ),),
               SizedBox(height: 40,),

                Padding(
                  padding: const EdgeInsets.fromLTRB(25, 0, 20, 25),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                          child: customraisedbutton(
                            text: "Sign in with Facebook",
                            bgclr: Lwhite,
                            clr: Lred,
                            fontweight: FontWeight.bold,
                            click: () {
                             // Navigator.of(context).push(_createRoute());
                            },
                          )),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(25, 0, 20, 25),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                          child: customraisedbutton2(
                            text: "Sign in with Twitter",
                            bgclr: Lwhite,
                            clr: Lred,
                            fontweight: FontWeight.bold,
                            click: () {
                              //Navigator.of(context).push(_createRoute2());
                            },
                          )),
                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.fromLTRB(25, 0, 20, 15),
                  child: Row(crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                          child: customraisedbuttonsimple(
                            text: "Sign Up",
                            bgclr: Lwhite,
                            clr: Lred,
                            fontweight: FontWeight.bold,
                            click: () {
                              Navigator.of(context).pushNamed('register');
                            },
                          )),
                    ],
                  ),
                ),
                Text("ALREADY REGISTERED? SIGN IN",style: TextStyle(
                  fontSize: 12,color: Lwhite, decoration: TextDecoration.underline,
                ),),
                SizedBox(height: 20,),

              ],
            )),
      ),
    );
  }
}

