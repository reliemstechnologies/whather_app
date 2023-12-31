import 'package:flutter/material.dart';
import 'package:whatherchecker/Activity/home.dart';
import 'package:whatherchecker/Activity/loading.dart';


void main() {
  runApp(MaterialApp(
    routes: {
      "/" : (context) => Loading(),
      "/home" : (context) => Home(),
      "/loading" : (context) => Loading(),
    },
  ));
}
