// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables


import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ravan/Dashboard.dart';


void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Dashboard(),
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
        ),
      ),
    );


