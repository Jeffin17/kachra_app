import 'package:flutter/material.dart';
import 'package:kachra_app/screens/drawer/drawer_final.dart';
import 'package:kachra_app/screens/employee_login.dart';
import 'package:kachra_app/screens/employee_login2.dart';
import 'package:kachra_app/screens/payment_status.dart';

import 'package:kachra_app/screens/reg_residents.dart';
import 'package:kachra_app/screens/waste_type.dart';

import 'screens/registered_or_new entry.dart';
import 'screens/start_page.dart';
import 'screens/waste_type.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: StartPage(),          /*(home: RegPage())*/

    );
  }
}

