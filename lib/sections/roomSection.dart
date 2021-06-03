import 'package:facebook/assets.dart';
import 'package:facebook/widgets/avatar.dart';
import 'package:flutter/material.dart';

class RoomSection extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
height: 70,
child: ListView(
scrollDirection: Axis.horizontal,
padding: EdgeInsets.all(10),
children: [
  CreateRoomButton(),
  Avatar(dispalyimage:a),
 Avatar(dispalyimage:b),
  Avatar(dispalyimage:c),
   Avatar(dispalyimage:d),
 Avatar(dispalyimage:f),
  Avatar(dispalyimage:g),
   Avatar(dispalyimage:h),
    Avatar(dispalyimage:h),
     Avatar(dispalyimage:j),

],
),
    );
  }
  Widget CreateRoomButton(){
return OutlineButton.icon(
    shape: StadiumBorder(),
    icon: Icon(Icons.video_call,
    color: Colors.purple,
    ),
    label: Text("Create \nRoom",
    style: TextStyle(
      color: Colors.blue,
    ),
    ),
    onLongPress: (){
      print("Create a Chat room!");
    },
    borderSide: BorderSide(
      color: Colors.blue[200],
      width: 2,
      
    ),
    
);
  }
}