import 'package:facebook/sections/headerSectionButton.dart';
import 'package:facebook/sections/roomSection.dart';
import 'package:facebook/sections/statusSection.dart';
import 'package:facebook/widgets/appBarButton.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text("facebooke",
          style: TextStyle(
            color: Colors.blue,
            fontSize: 20,
            fontWeight: FontWeight.bold,

          ),),
          actions: [
            AppBarButton(
              buttonIcon: Icons.search,
            // ignore: missing_return
            buttonAction:(){
              print("serach screen appers!");

            },),
            AppBarButton( 
              buttonIcon: Icons.chat,
               // ignore: missing_return
               buttonAction:(){
                 print("messenger appers!");
               })
              

          ],
        ),
        body: ListView(
          children: [
         
            StatusSection(),
            Divider(
              thickness: 1,
              color: Colors.grey[300], 
              
            ),
          
            HeaderButtonSecion(),
            Divider(
              thickness: 10,
              color: Colors.grey[300],
            ),
          RoomSection(),

          ],
        )
      ),
    );
  }

}