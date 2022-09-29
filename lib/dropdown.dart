// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';

class Dropdown extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      hint: Text("this month",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),),
      menuMaxHeight: 150,
      dropdownColor: Colors.white70,
      items: const [
        DropdownMenuItem(
          child: Text("january"),
          value: 'january',
        ),
        DropdownMenuItem(
          child: Text("february"),
          value: 'february',
        ),
        DropdownMenuItem(
          child: Text("march"),
          value: 'march',
        ),
        DropdownMenuItem(
          child: Text("april"),
          value: 'april',
        ),
        DropdownMenuItem(
          child: Text("may"),
          value: 'may',
        ),
        DropdownMenuItem(
          child: Text("june"),
          value: 'june',
        ),
        DropdownMenuItem(
          child: Text("july"),
          value: 'july',
        ),
        DropdownMenuItem(
          child: Text("august"),
          value: 'august',
        ),
        DropdownMenuItem(
          child: Text("september"),
          value: 'september',
        ),
        DropdownMenuItem(
          child: Text("october"),
          value: 'october',
        ),
        DropdownMenuItem(
          child: Text("november"),
          value: 'november',
        ),
        DropdownMenuItem(
          child: Text("december"),
          value: 'december',
        )
      ],
      onChanged: (String) {
        print('month selected');
      },
    );
  }
}

