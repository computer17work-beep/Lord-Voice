import 'package:flutter/material.dart';
import '../widgets/glass_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF090B14),
              Color(0xFF111827),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.graphic_eq_rounded,
                  size: 90,
                  color: Color(0xFF3B82F6),
                ),

                const SizedBox(height: 20),

                const Text(
                  "LORD VOICE",
                  style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 2,
                  ),
                ),

                const SizedBox(height: 10),

                const Text(
                  "Premium Voice Chat",
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 16,
                  ),
                ),

                const SizedBox(height: 60),

                GlassButton(
                  text: "CREATE ROOM",
                  onPressed: () {},
                ),

                const SizedBox(height: 18),

                GlassButton(
                  text: "JOIN ROOM",
                  onPressed: () {},
                ),

                const Spacer(),

                const Text(
                  "Version 0.1",
                  style: TextStyle(
                    color: Colors.white54,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}