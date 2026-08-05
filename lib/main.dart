import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const LordVoiceApp());
}

class LordVoiceApp extends StatelessWidget {
  const LordVoiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}