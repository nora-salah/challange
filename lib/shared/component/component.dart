import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget defaultRow({
required String img,
  required String text1,
  required String text2,
  required String text3,

})=>   Container(
  margin:EdgeInsetsDirectional.only(bottom: 15) ,
  width: double.infinity,
  height: 130,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15),
    color: Colors.black
  ),
  child:   Row(

  children: [

  Padding(
    padding: const EdgeInsets.only(left: 8.0),
    child: Image(image: NetworkImage(img),width: 100,),
  ),

  SizedBox(width: 60,),

  Column(
    mainAxisAlignment: MainAxisAlignment.center,

  children: [

  Text(

    text1,
    style: TextStyle(
    color: CupertinoColors.white,
  ),

  ),


  Text(

  text2,
    style: TextStyle(
      color: CupertinoColors.white,
    ),),

  Text(

  text3,
    style: TextStyle(
      color: CupertinoColors.white,
    ),),



  ],

  ),

  ],

  ),
);