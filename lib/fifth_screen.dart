import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PopularMenu extends StatelessWidget {
  const PopularMenu({super.key});

  @override
  Widget build(BuildContext context) {
    const pinkBg = Color(0xFFFFF1F3);
    const pinkText = Color(0xFFFF4B6B);
    const searchBg = Color(0xFFF6F6FA);

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: Row(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: pinkBg,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_back_ios_new, color: pinkText, size: 16),
                    ),
                  ),
                  const SizedBox(width: 20),
                  Text(
                    'Popular Menu',
                    style: GoogleFonts.sourceSans3(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color: searchBg,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        children: [
                          const Icon(Icons.search, color: Colors.grey),
                          const SizedBox(width: 12),
                          Text(
                            'Search',
                            style: GoogleFonts.sourceSans3(color: Colors.grey, fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: pinkBg,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.filter_list, color: pinkText),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Column(
                  children: [
                    
                    Container(
                      margin: const EdgeInsets.only(bottom: 16),
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            blurRadius: 10,
                            offset: const Offset(0, 5),
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 64,
                            height: 64,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: const Icon(Icons.fastfood, color: Colors.white),
                          ),
                          const SizedBox(width: 16),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Original Salad', style: GoogleFonts.sourceSans3(fontSize: 18, fontWeight: FontWeight.bold)),
                              const SizedBox(height: 4),
                              Text('Lovy Food', style: GoogleFonts.sourceSans3(color: Colors.grey, fontSize: 14)),
                            ],
                          ),
                          const Spacer(),
                          Text('\$8', style: GoogleFonts.sourceSans3(fontSize: 22, fontWeight: FontWeight.bold, color: pinkText)),
                        ],
                      ),
                    ),

                    Container(
                      margin: const EdgeInsets.only(bottom: 16),
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            blurRadius: 10,
                            offset: const Offset(0, 5),
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 64,
                            height: 64,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: const Icon(Icons.rice_bowl, color: Colors.white),
                          ),
                          const SizedBox(width: 16),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Fresh Salad', style: GoogleFonts.sourceSans3(fontSize: 18, fontWeight: FontWeight.bold)),
                              const SizedBox(height: 4),
                              Text('Cloudy Resto', style: GoogleFonts.sourceSans3(color: Colors.grey, fontSize: 14)),
                            ],
                          ),
                          const Spacer(),
                          Text('\$10', style: GoogleFonts.sourceSans3(fontSize: 22, fontWeight: FontWeight.bold, color: pinkText)),
                        ],
                      ),
                    ),

                    Container(
                      margin: const EdgeInsets.only(bottom: 16),
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            blurRadius: 10,
                            offset: const Offset(0, 5),
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 64,
                            height: 64,
                            decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: const Icon(Icons.icecream, color: Colors.white),
                          ),
                          const SizedBox(width: 16),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Yummie Ice Cream', style: GoogleFonts.sourceSans3(fontSize: 18, fontWeight: FontWeight.bold)),
                              const SizedBox(height: 4),
                              Text('Circlo Resto', style: GoogleFonts.sourceSans3(color: Colors.grey, fontSize: 14)),
                            ],
                          ),
                          const Spacer(),
                          Text('\$6', style: GoogleFonts.sourceSans3(fontSize: 22, fontWeight: FontWeight.bold, color: pinkText)),
                        ],
                      ),
                    ),
                    
                    Container(
                      margin: const EdgeInsets.only(bottom: 16),
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            blurRadius: 10,
                            offset: const Offset(0, 5),
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 64,
                            height: 64,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: const Icon(Icons.eco, color: Colors.white),
                          ),
                          const SizedBox(width: 16),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Vegan Special', style: GoogleFonts.sourceSans3(fontSize: 18, fontWeight: FontWeight.bold)),
                              const SizedBox(height: 4),
                              Text('Haty Food', style: GoogleFonts.sourceSans3(color: Colors.grey, fontSize: 14)),
                            ],
                          ),
                          const Spacer(),
                          Text('\$11', style: GoogleFonts.sourceSans3(fontSize: 22, fontWeight: FontWeight.bold, color: pinkText)),
                        ],
                      ),
                    ),

                    Container(
                      margin: const EdgeInsets.only(bottom: 16),
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            blurRadius: 10,
                            offset: const Offset(0, 5),
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 64,
                            height: 64,
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: const Icon(Icons.dinner_dining, color: Colors.white),
                          ),
                          const SizedBox(width: 16),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Mixed Pasta', style: GoogleFonts.sourceSans3(fontSize: 18, fontWeight: FontWeight.bold)),
                              const SizedBox(height: 4),
                              Text('Recto Food', style: GoogleFonts.sourceSans3(color: Colors.grey, fontSize: 14)),
                            ],
                          ),
                          const Spacer(),
                          Text('\$13', style: GoogleFonts.sourceSans3(fontSize: 22, fontWeight: FontWeight.bold, color: pinkText)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Container(
              height: 70,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(24),
                  topRight: Radius.circular(24),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1),
                    blurRadius: 10,
                    offset: const Offset(0, -5),
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    decoration: BoxDecoration(
                      color: pinkBg,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      children: [
                        const Icon(Icons.home, color: pinkText),
                        const SizedBox(width: 8),
                        Text(
                          'Home',
                          style: GoogleFonts.sourceSans3(color: pinkText, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.shopping_basket, color: pinkText),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.chat_bubble, color: pinkText),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.person, color: pinkText),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
