
import 'package:Shopping/pages/home_page.dart';
import 'package:Shopping/pages/item_pages.dart';
import 'package:flutter/material.dart';
import 'package:Shopping/pages/home_page.dart';
import 'package:Shopping/pages/item_pages.dart';


void main() {
  runApp(MaterialApp(initialRoute: '/',
   routes: {
     '/' : (context) => HomePage(),
     '/item': (context) => ItemPage(),
  }));
}
