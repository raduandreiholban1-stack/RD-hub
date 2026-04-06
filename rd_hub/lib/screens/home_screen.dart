import 'dart:ui';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Imaginea de fundal
          Positioned.fill(
            child: Image.asset(
              'assets/backgrounds/living.jpg',
              fit: BoxFit.cover,
            ),
          ),

          // Blur peste imagine (stil Apple Home)
          Positioned.fill(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
              child: Container(
                color: Colors.black.withOpacity(0.25),
              ),
            ),
          ),

          // Conținutul ecranului
          const Center(
            child: Text(
              'RD Hub',
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
