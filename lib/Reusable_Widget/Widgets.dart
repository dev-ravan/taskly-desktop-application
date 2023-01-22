// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ravan/Reusable_Widget/Colors.dart';

class ReusableWidget{

BoxDecoration shadowDecoration(){
 return BoxDecoration(
    color: Colors.white,
  borderRadius: BorderRadius.circular(15),  
    boxShadow: [

      BoxShadow(
       offset: Offset(0, 1),
        blurRadius: 25,
        color: Colors.black.withOpacity(0.2),
        ),
      
    ],
  );
}

BoxDecoration MiniDecoration(){
 return BoxDecoration(
    color: Colors.white,
  borderRadius: BorderRadius.circular(15),  
 );
}

BoxDecoration GreyDecoration(){
 return BoxDecoration(
    color: lightgraycolor,
  borderRadius: BorderRadius.circular(15),  
 );
}

BoxDecoration MidDecoration(){
 return BoxDecoration(
    color: Yellowcolor,
  borderRadius: BorderRadius.circular(15),  
    
      
    
  );
}



}