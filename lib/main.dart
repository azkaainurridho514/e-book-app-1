import 'package:e_book_app/screens/bottom_nav_bar.dart';
import 'package:e_book_app/screens/home/home_page.dart';
import 'package:e_book_app/screens/home/pages/book_details.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-book App',
      debugShowCheckedModeBanner: false,
      routes: {
        BottomNavBar.nameRoute: (context) => BottomNavBar(),
        HomePage.nameRoute: (context) => HomePage(),
        BookDetail.nameRoute: (context) => BookDetail(),
      },
    );
  }
}
