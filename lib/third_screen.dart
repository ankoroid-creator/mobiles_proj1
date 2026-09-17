import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Meditate extends StatelessWidget{
  const Meditate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8F9FA),

      appBar: AppBar(
        title: Text('Meditate', style: GoogleFonts.plusJakartaSans(),),
        titleTextStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black),
        centerTitle: false,
        titleSpacing: 20,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search_outlined, color: Colors.black, size: 30),
          ),
          const SizedBox(width: 20),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 20.0),
        child: Column(
          children: [
            SizedBox(
              height: 40,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                children: [
                  SizedBox(
                    width: 60,
                    height: 30,
                    child: ElevatedButton(
                      onPressed: () {}, 
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(246, 1, 146, 162),
                        foregroundColor: Colors.white,
                        elevation: 0,
                        shape: const StadiumBorder(), 
                        padding: EdgeInsets.all(2)
                      ),
                      child: const Text('All', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 9)),
                    ),
                  ),
                  const SizedBox(width: 10),
                  SizedBox(
                    width: 80,
                    height: 30,
                    child: ElevatedButton(
                      onPressed: () {}, 
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(246, 190, 223, 226),
                        foregroundColor: Color.fromARGB(246, 1, 146, 162),
                        elevation: 0,
                        shape: const StadiumBorder(), 
                        padding: EdgeInsets.all(10)
                      ),
                      child: const Text('Bible In a Year', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 8),)),
                  ),
                  const SizedBox(width: 10),
                  SizedBox(
                    width: 60,
                    height: 30,
                    child: ElevatedButton(
                      onPressed: () {}, 
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(246, 190, 223, 226),
                        foregroundColor: Color.fromARGB(246, 1, 146, 162),
                        elevation: 0,
                        shape: const StadiumBorder(), 
                        padding: EdgeInsets.all(2)
                      ),
                      child: const Text('Dailies', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 9))),
                  ),
                  const SizedBox(width: 10),
                  SizedBox(
                    width: 60,
                    height: 30,
                    child: ElevatedButton(
                      onPressed: () {}, 
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(246, 190, 223, 226),
                        foregroundColor: Color.fromARGB(246, 1, 146, 162),
                        elevation: 0,
                        shape: const StadiumBorder(), 
                        padding: EdgeInsets.all(2)
                      ),
                      child: const Text('Minutes', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 9))),
                  ),
                  const SizedBox(width: 10),
                  SizedBox(
                    width: 70,
                    height: 30,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(246, 190, 223, 226),
                        foregroundColor: Color.fromARGB(246, 1, 146, 162),
                        elevation: 0,
                        shape: const StadiumBorder(), 
                        padding: EdgeInsets.all(2)
                      ), 
                      child: const Text('November', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 9))),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
  
}