import 'package:e_book_app/themes.dart';
import 'package:flutter/material.dart';

class SavePage extends StatelessWidget {
  const SavePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Save page",
          style: semiBoldText20,
        ),
      ),
    );
  }
}
