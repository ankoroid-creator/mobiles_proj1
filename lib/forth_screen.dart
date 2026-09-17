import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Organaizer extends StatelessWidget {
  const Organaizer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back, color: Color.fromARGB(255, 44, 123, 226), size: 25),
        ),
        title: Text(
          'Organaizer', 
          style: GoogleFonts.sourceSans3(
            fontWeight: FontWeight.bold, 
            fontSize: 26, 
            color: Colors.black
          ),
        ),
        titleSpacing: 20,
        centerTitle: false,
        actions: [
          SizedBox(
            width: 40,
            height: 40,
            child: ElevatedButton(
              onPressed: () {}, 
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 215, 226, 241),
                foregroundColor: Colors.white,
                elevation: 0,
                shape: const StadiumBorder(), 
                padding: const EdgeInsets.all(2)
              ),
              child: const Icon(Icons.more_vert, color: Color.fromARGB(255, 44, 123, 226))
            ),
          ),
          const SizedBox(width: 20),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 15),
              
              const Center(
                child: CircleAvatar(
                  radius: 60,
                  backgroundColor: Color.fromARGB(255, 43, 98, 176),
                  child: Icon(Icons.person, size: 60, color: Colors.white),
                ),
              ),
              const SizedBox(height: 16),

              Text(
                'Albert Flores',
                style: GoogleFonts.sourceSans3(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 24),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text('2.368', style: GoogleFonts.sourceSans3(fontSize: 22, fontWeight: FontWeight.bold)),
                      const SizedBox(height: 4),
                      Text('Followers', style: GoogleFonts.sourceSans3(fontSize: 14, color: Colors.grey)),
                    ],
                  ),
                  Container(height: 30, width: 1, color: Colors.grey),
                  Column(
                    children: [
                      Text('346', style: GoogleFonts.sourceSans3(fontSize: 22, fontWeight: FontWeight.bold)),
                      const SizedBox(height: 4),
                      Text('Following', style: GoogleFonts.sourceSans3(fontSize: 14, color: Colors.grey)),
                    ],
                  ),
                  Container(height: 30, width: 1, color: Colors.grey),
                  Column(
                    children: [
                      Text('13', style: GoogleFonts.sourceSans3(fontSize: 22, fontWeight: FontWeight.bold)),
                      const SizedBox(height: 4),
                      Text('Events', style: GoogleFonts.sourceSans3(fontSize: 14, color: Colors.grey)),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 24),

              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 44, 123, 226),
                        foregroundColor: Colors.white,
                        elevation: 0,
                        padding: const EdgeInsets.symmetric(vertical: 14),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.person_add, size: 18),
                          SizedBox(width: 8),
                          Text('Follow'),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        foregroundColor: const Color.fromARGB(255, 44, 123, 226),
                        side: const BorderSide(color: Color.fromARGB(255, 44, 123, 226)),
                        padding: const EdgeInsets.symmetric(vertical: 14),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.message, size: 18),
                          SizedBox(width: 8),
                          Text('Messages'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),
              
              const Divider(color: Colors.grey, thickness: 1),
              const SizedBox(height: 16),

              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 44, 123, 226),
                        foregroundColor: Colors.white,
                        elevation: 0,
                      ),
                      child: const Text('About'),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        foregroundColor: const Color.fromARGB(255, 44, 123, 226),
                        side: const BorderSide(color: Color.fromARGB(255, 44, 123, 226)),
                      ),
                      child: const Text('Events'),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        foregroundColor: const Color.fromARGB(255, 44, 123, 226),
                        side: const BorderSide(color: Color.fromARGB(255, 44, 123, 226)),
                      ),
                      child: const Text('Reviews'),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'About',
                    style: GoogleFonts.sourceSans3(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(height: 12),
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Read more...',
                    style: GoogleFonts.sourceSans3(
                      fontSize: 15,
                      color: Colors.grey[700],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
