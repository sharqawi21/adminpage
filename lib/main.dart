// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import 'package:adminpage/admin.dart';
import 'package:adminpage/addItem.dart';

import 'package:adminpage/manage.dart';
import 'package:adminpage/payment.dart';
import 'package:adminpage/removeItem.dart';
import 'package:adminpage/setting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: AdminView());
  }
}
