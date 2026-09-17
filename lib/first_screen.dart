import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF00A299), 
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Spacer(flex: 2),

              const Text(
                'medinow',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 55, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),

              const Text(
                'Meditate With Us!',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
              ),
              
              const Spacer(flex: 2),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  minimumSize: const Size.fromHeight(56), 
                  elevation: 0,
                  shape: const StadiumBorder(), 
                ),
                child: const Text('Sign in with Apple', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              ),
              const SizedBox(height: 16),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFD6F3F1), 
                  foregroundColor: const Color.fromARGB(255, 11, 19, 19),
                  minimumSize: const Size.fromHeight(56),
                  elevation: 0,
                  shape: const StadiumBorder(), 
                ),
                child: const Text('Continue with Email or Phone', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              ),
              const SizedBox(height: 20),

              
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Continue With Google',
                  style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),

              const Spacer(flex: 3),

              
              Expanded(
                flex: 6,
                child: Image.asset(
                  'assets/meditation.png',
                  fit: BoxFit.contain, 
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
