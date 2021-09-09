import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class introPage extends StatefulWidget {
  @override
  _introPageState createState() => _introPageState();
}

class _introPageState extends State<introPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

body: ListView(
  children: [

    Stack(
      children: [
        Container(
          child: CustomPaint(
            size: Size(MediaQuery.of(context).size.width,(660*0.6257142944335937).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
            painter: RPSCustomPainter(),
          ),
        ),

         Center(
           child: Padding(
             padding: const EdgeInsets.only(top: 200),
             child: Image.asset('image/meal.png',width: 250,height: 250,),
           ),
         ),

      ],
    ),



    Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 20,),
        child: Text("Discover the best foods from over 1,000\n   restaurants and fast delivery to your\n                        doorstep",style: TextStyle(fontSize: 17,color: Colors.grey.shade500),),
      ),
    ),


    Padding(
      padding: const EdgeInsets.only(top:45,left: 35, right: 35),
      child: Container(
        height: 70,

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.deepOrange.shade400),

        child: Center(
            child: Text(
              "Login",
              style: TextStyle(fontSize: 18,color: Colors.white),
            )),
      ),
    ),



    Padding(
      padding: const EdgeInsets.only(top:25,left: 35, right: 35),
      child: Container(
        height: 70,

        decoration: BoxDecoration(border: Border.all(color: Colors.deepOrange.shade400,),borderRadius: BorderRadius.circular(40)),

        child: Center(
            child: Text(
              "Create an Account",
              style: TextStyle(fontSize: 18,color: Colors.deepOrange.shade400),
            )),
      ),
    ),



  ],
),

    );
  }
}

class RPSCustomPainter extends CustomPainter{

  @override
  void paint(Canvas canvas, Size size) {



    Paint paint_0 = new Paint()
      ..color = Colors.deepOrange.shade400
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path path_0 = Path();
    path_0.moveTo(size.width*0.0509200,size.height*0.0996941);
    path_0.quadraticBezierTo(size.width*0.0509200,size.height*0.5188950,size.width*0.0509200,size.height*0.6667260);
    path_0.quadraticBezierTo(size.width*0.0516700,size.height*0.7136804,size.width*0.0747700,size.height*0.7207443);
    path_0.quadraticBezierTo(size.width*0.2481000,size.height*0.7177078,size.width*0.2998500,size.height*0.7177078);
    path_0.quadraticBezierTo(size.width*0.3184600,size.height*0.7173242,size.width*0.3311700,size.height*0.6888128);
    path_0.quadraticBezierTo(size.width*0.3541300,size.height*0.5397192,size.width*0.4989000,size.height*0.5213721);
    path_0.quadraticBezierTo(size.width*0.6323800,size.height*0.5305616,size.width*0.6731200,size.height*0.6872466);
    path_0.quadraticBezierTo(size.width*0.6820000,size.height*0.7179315,size.width*0.6989100,size.height*0.7175320);
    path_0.quadraticBezierTo(size.width*0.7511600,size.height*0.7175320,size.width*0.9279400,size.height*0.7205845);
    path_0.quadraticBezierTo(size.width*0.9496400,size.height*0.7099566,size.width*0.9489400,size.height*0.6765388);
    path_0.quadraticBezierTo(size.width*0.9489400,size.height*0.5251119,size.width*0.9489000,size.height*0.0921027);
    path_0.lineTo(size.width*0.0509200,size.height*0.0996941);
    path_0.close();

    canvas.drawPath(path_0, paint_0);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

}

