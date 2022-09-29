// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(MaterialApp(
home: Scaffold( bottomNavigationBar: BottomNavigationBar(

  selectedItemColor: Color(0xff5243D2),
  unselectedItemColor:Colors.white70 ,

  items: const <BottomNavigationBarItem>[
    BottomNavigationBarItem(
      backgroundColor: Colors.white,

      icon: Icon(Icons.home,),
      label:'Home',
    ),
    BottomNavigationBarItem(
backgroundColor: Colors.white70,
      icon: Icon(Icons.payments,color: Colors.black38),
      label: 'Payment',

    ),
    BottomNavigationBarItem(
      backgroundColor: Colors.white70,

      icon: Icon(Icons.credit_card,color: Colors.black38),
      label: 'Cards',
    ),
    BottomNavigationBarItem(
        backgroundColor: Colors.white70,

        icon: Icon(Icons.settings,color: Colors.black38),
      label: 'settings')

  ],
),
    body:  ( Homepage())),

  ));
}

