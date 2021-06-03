

import 'package:flutter/material.dart';

class HeaderButtonSecion  extends StatelessWidget {

  Widget headerButton({
   
     @required String buttonText,
       @required IconData buttonIcon,
       @required void Function()buttonAction,
      @required  Color buttonColor,
    })

{

    return FlatButton.icon(
            onPressed:buttonAction,
            icon:Icon(
              buttonIcon,
              color: buttonColor,
              ),
              
            
            label: Text("Live"),
    );
}

 @override
  Widget build(BuildContext context) {
    Widget verticaDivider= VerticalDivider(
      thickness: 2,
      color: Colors.grey,
    );
    return Container(
      height: 40,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          headerButton(
            buttonAction: (){
              print("Go Live!");
            },
            buttonIcon: Icons.video_call,
            buttonColor: Colors.red,
            buttonText: "Live", 
         
          ),
          verticaDivider,
          headerButton(
            buttonAction: (){
              print("Go Live!");
            },
            buttonIcon: Icons.photo_library,
            buttonColor: Colors.green,
            buttonText: "Photo",
           
          ),
         verticaDivider,
            headerButton(
            buttonAction: (){
              print("Create Chat Room");
            },
            buttonIcon: Icons.video_call,
            buttonColor: Colors.purple,
            buttonText: "Room",
            ),
           verticaDivider,
        ],
      )
      
    );
  }
}
 

