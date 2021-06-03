import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  final String dispalyimage;

  Avatar({
    @required this.dispalyimage,
  });
  

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
     ClipRRect(
        borderRadius: BorderRadius.circular(75),
        child: Image.asset(
        dispalyimage,
        width: 50,
        height: 75,
        ), 
      ),
     Positioned(
       bottom: 0,
       right: 1.0,
       child:  Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
color: Colors.greenAccent,
shape: BoxShape.circle,
border: Border.all(
  color: Colors.white,
  width: 2,
),
        ),
      ),)
      ],
    );
      
   
  }
}