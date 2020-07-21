import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Customfile.dart';

class Registration extends StatefulWidget {
  @override
  _RegistrationState createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {

  bool termsAndConditions = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            Image.asset('assets/images/connectnew.png',height: 150,width: 220,),
                SizedBox(height: 10,),
                Text("Find and Meet people around you.",style: TextStyle(
                    color: Lwhite,fontSize: 10
                ),),
                SizedBox(height: 40,),

                Text("CREATE YOUR LOGIN",style: TextStyle(
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
                            hintText: "Enter Password",hintStyle: TextStyle(
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
                            hintText: "Re-Enter Password",hintStyle: TextStyle(
                              color: Lwhite,fontSize: 15
                          ),

                          ),

                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 10, 20, 0),
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
                        "Agree To Terms and Conditions",
                        style: TextStyle(color: Lwhite, fontSize: 12),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                  child: Row(crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      customraisedbuttonsimple(text: "CANCEL",bgclr: Lwhite,clr: Lred,),
                      Spacer(),
                      customraisedbuttonsimple(text: " SAVE  ",bgclr: Lwhite,clr: Lred,
                      click: (){
                        Navigator.of(context).pushNamed('signin');
                      },),

                    ],
                  ),
                ),
                SizedBox(height: 40,),
                Text("Agree To Terms & Conditions",style: TextStyle(
                  fontSize: 14,color: Lwhite,
                ),),
              ],
            ),
          )),
    ),
    );
  }
}
