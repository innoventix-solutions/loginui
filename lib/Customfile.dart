import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const Color Lred = Colors.red;
const Color Lyeaalow = Color(0xffFFaa1d);
const Color joydarkblue= Color(0xff1e2761);



const Color joyredbuttonbg = Colors.white;


const Color joyyellow = Color(0xffFA9913);

const Color Lwhite = Color(0xffFFFFFF);


class customraisedbutton extends StatelessWidget {
  String text;
  Color clr;
  Color bgclr;
  VoidCallback click;
  FontWeight fontweight;

  customraisedbutton(
      {this.text, this.click, this.clr, this.bgclr, this.fontweight});

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: bgclr,
      shape: RoundedRectangleBorder(
        borderRadius: new BorderRadius.circular(30.0),
      ),
      onPressed: () {
        click();
      },
      child: Padding(
        padding: const EdgeInsets.only(top: 15, bottom: 15),
        child: Row(
          children: <Widget>[
            Image.asset('assets/images/fb1.png',height: 25,width: 25,),
            Image.asset('assets/images/line.png',height: 25,),

            Text(
              text,
              textAlign: TextAlign.center,
              style: TextStyle(color: clr, fontSize: 16, fontWeight: fontweight),
            ),
          ],
        ),
      ),
    );
  }
}
class customraisedbutton2 extends StatelessWidget {
  String text;
  Color clr;
  Color bgclr;
  VoidCallback click;
  FontWeight fontweight;

  customraisedbutton2(
      {this.text, this.click, this.clr, this.bgclr, this.fontweight});

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: bgclr,
      shape: RoundedRectangleBorder(
        borderRadius: new BorderRadius.circular(30.0),
      ),
      onPressed: () {
        click();
      },
      child: Padding(
        padding: const EdgeInsets.only(top: 15, bottom: 15),
        child: Row(
          children: <Widget>[
            Image.asset('assets/images/twi1.png',height: 25,width: 25,),
            Image.asset('assets/images/line.png',height: 25,),

            Text(
              text,
              textAlign: TextAlign.center,
              style: TextStyle(color: clr, fontSize: 16, fontWeight: fontweight),
            ),
          ],
        ),
      ),
    );
  }
}

class customraisedbuttonsimple extends StatelessWidget {
  String text;
  Color clr;
  Color bgclr;
  VoidCallback click;
  FontWeight fontweight;

  customraisedbuttonsimple(
      {this.text, this.click, this.clr, this.bgclr, this.fontweight});

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: bgclr,
      shape: RoundedRectangleBorder(
        borderRadius: new BorderRadius.circular(30.0),
      ),
      onPressed: () {
        click();
      },
      child: Padding(
        padding: const EdgeInsets.only(top: 17, bottom: 17),
        child: Row(crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[



            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Text(
                text,
                textAlign: TextAlign.center,
                style: TextStyle(color: clr, fontSize: 16, fontWeight: fontweight),
              ),
            ),
          ],
        ),
      ),
    );
  }
}




