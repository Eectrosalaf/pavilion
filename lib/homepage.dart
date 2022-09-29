// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, use_key_in_widget_constructors, sort_child_properties_last, avoid_types_as_parameter_names, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'dropdown.dart';
import 'package:apptest/card.dart';
import 'package:apptest/const.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Container(
      padding: EdgeInsets.fromLTRB(10, 5, 10, 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(24),
                    bottomRight: Radius.circular(24))),
            width: 450,
            height: 250,
            padding: EdgeInsets.fromLTRB(8, 40, 8, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('images/img_10.png'),
                      radius: 15,
                    ),
                    Text(
                      'Hi janet,',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      width: 190,
                    ),
                    Icon(Icons.search),
                    //the icon will be wrap with Gesture detector to make it work on tap
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.help_outline,
                    ),
                    //the icon will be wrap with Gesture detector to make it work on tap
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.notification_add_outlined),
                    //the icon will be wrap with Gesture detector to make it work on tap
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                card(),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            padding: EdgeInsets.fromLTRB(5, 5, 5, 7),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                ListTile(
                  title: Text(
                    'Congratulations!!',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  trailing: Image.asset('images/img_2.png'),
                  subtitle: Text(
                    'you have completed all your tasks for the week and you won 150 points',
                    style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 14),
                  child: Center(
                    child: Text(
                      'Redeem Now',
                      style: TextStyle(color:kcardcolor),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(4.0)),
                  // color: Colors.white,
                  width: 120,
                  height: 15,
                )
              ],
            ),
            decoration: BoxDecoration(

                //color: Color(0xFF1D1E33),
                borderRadius: BorderRadius.circular(9.0),
                color: kcardcolor),
            width: 400,
            height: 100,
            // padding: EdgeInsets.all(8),
          ),
          SizedBox(
            height: 10,
          ),
          Image.asset('images/img.png'),
          SizedBox(
            height: 8,
          ),
          ListTile(
            title: Text(
              'Transaction History',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
            trailing: Dropdown(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text('Name'),
              SizedBox(width: 110),
              Text('Date'),
              SizedBox(
                width: 55,
              ),
              Text('Time'),
              SizedBox(
                width: 25,
              ),
              Text('points'),
            ],
          ),
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Row>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 20,
                      child: Icon(Icons.wallet_giftcard_sharp,color:  Color(0xffE4325A),),
                      backgroundColor:  Color(0xffE692A5),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SuperMart',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 17),
                    ),
                    SizedBox(width: 40),
                    Text('12/06/2022'),
                    SizedBox(width: 60),
                    Text('12:36'),
                    SizedBox(width: 30),
                    Text(
                      '-50 points',
                      style: TextStyle(
                          color:  Color(0xffE43E64),
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 20,
                    child: Icon(Icons.wallet_giftcard_sharp,color:  Color(0xffE4325A),),
                      backgroundColor:  Color(0xffE692A5),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SuperMart',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 17),
                    ),
                    SizedBox(width: 40),
                    Text('12/06/2022'),
                    SizedBox(width: 60),
                    Text('12:36'),
                    SizedBox(width: 30),
                    Text(
                      '-50 points',
                      style: TextStyle(
                          color: Color(0xffE43E64),
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 20,
                      child: Icon(Icons.wallet_giftcard_sharp,color:  Color(0xff1D964A),),
                      backgroundColor: Color(0xff8DD7A8),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SuperMart',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 17),
                    ),
                    SizedBox(width: 40),
                    Text('12/06/2022'),
                    SizedBox(width: 60),
                    Text('12:36'),
                    SizedBox(width: 30),
                    Text(
                      '+50 points',
                      style: TextStyle(
                          color: Color(0xff8DD7A8),
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 20,
                      child: Icon(Icons.wallet_giftcard_sharp,color:  Color(0xff1D964A),),
                      backgroundColor: Color(0xff8DD7A8),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'SuperMart',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 17),
                    ),
                    SizedBox(width: 40),
                    Text('12/06/2022'),
                    SizedBox(width: 60),
                    Text('12:36'),
                    SizedBox(width: 30),
                    Text(
                      ''
                          '+50 points',
                      style: TextStyle(
                          color: Color(0xff8DD7A8),
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

