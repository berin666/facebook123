import 'package:facebook/assets.dart';
import 'package:facebook/widgets/avatar.dart';
import 'package:flutter/material.dart';


class StatusSection extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Avatar(dispalyimage: a),
      title: TextField(

      decoration: InputDecoration(
        hintText: "what's on your mind?",
        hintStyle: TextStyle(color: Colors.black),
        enabledBorder: InputBorder.none,
        focusedBorder: InputBorder.none,
        errorBorder: InputBorder.none,
        disabledBorder: InputBorder.none,

      ),

      ),
      );

    
      
    
  }
}