import 'package:flutter/material.dart';
import 'package:my_firts_layouts/widgets/button_column.dart';
import 'package:my_firts_layouts/widgets/button_section.dart';
import 'package:my_firts_layouts/widgets/text_section.dart';
import 'package:my_firts_layouts/widgets/title_section.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Flutter layout demo',
          ),
        ),
        body: ListView(
          children: [
            Image.asset(
              'images/lake.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            TitleSection(),
            ButtonSection(),
            TextSection()
          ],
        ),
      ),
    );
  }
}
