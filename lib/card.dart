// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:apptest/const.dart';
class card extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Container(
          padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
          child: ListTile(
            leading: Image.asset('images/img_5.png'),
            title: Text(
              'Wallet Balance',
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            subtitle: Text(
              '#2,342:00 ',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),

          decoration: BoxDecoration(

            //color: Color(0xFF1D1E33),
              borderRadius: BorderRadius.circular(9.0),
              color: kcardcolor),
          width: 180.44,
          height: 60,
          // padding: EdgeInsets.all(8),
        ),
        SizedBox(
          width: 10,
        ),
        Expanded(
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
            child: ListTile(
              leading: Image.asset('images/img_6.png'),
              title: Text(
                'Wallet Reward',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              subtitle: Text(
                '#2,342:00 ',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
            decoration: BoxDecoration(

              //color: Color(0xFF1D1E33),
                borderRadius: BorderRadius.circular(9.0),
                color:kcardcolor),
            width: 180.44,
            height: 60,
            //padding: EdgeInsets.all(8),
          ),
        )
      ],
    );
  }
}
