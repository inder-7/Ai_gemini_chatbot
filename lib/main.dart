import 'package:ai_gemini_app/pages/home_page.dart';

import 'consts.dart';


import 'package:flutter/material.dart';
import 'package:flutter_gemini/flutter_gemini.dart';


void main() {
  Gemini.init(apiKey: GEMINI_API_KEY);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}