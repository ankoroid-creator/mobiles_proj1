import 'package:flutter/material.dart';

class TaskManagerScreen extends StatelessWidget {
  const TaskManagerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8F9FA), 
      
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed, 
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.folder_outlined), label: 'Projects'),
          BottomNavigationBarItem(icon: Icon(Icons.calendar_month_outlined), label: 'Calendar'),
          BottomNavigationBarItem(icon: Icon(Icons.chat_outlined), label: 'Messages'),
          BottomNavigationBarItem(icon: Icon(Icons.people_outline_rounded), label: 'Members'),
        ],
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 44,
                        height: 44,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 229, 145, 173),
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(Icons.person, color: Colors.white),
                      ),
                      const SizedBox(width: 12),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Good Evening!', style: TextStyle(color: Colors.grey, fontSize: 12)),
                          Text('Dan Smith', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(Icons.search, color: Colors.black54, size: 26),
                      SizedBox(width: 15),
                      Icon(Icons.notifications_none, color: Colors.black54, size: 26),
                    ],
                  ),
                ],
              ),

              const SizedBox(height: 25),

              Row(
                children: [
                  const Text('My Weekly Tasks', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                  const Spacer(),
                  Icon(Icons.tune, color: Colors.black, size: 30),
                  const SizedBox(width: 16),
                  Icon(Icons.add, color: Colors.black, size: 30)
                ],
              ),
              const Text('10 Tasks Pending', style: TextStyle(color: Colors.grey, fontSize: 12)),
              const SizedBox(height: 16),

              Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 237, 211, 240),
                              foregroundColor: Color.fromARGB(255, 222, 47, 241),
                              minimumSize: const Size.fromHeight(30), 
                              // fixedSize: Size(150, 10),
                              elevation: 0,
                              shape: const StadiumBorder(), 
                            ),
                            child: const Text('UX/UI Design', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                          ),
                          const SizedBox(width: 10),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 240, 211, 211),
                              foregroundColor: Color.fromARGB(255, 238, 7, 7),
                              minimumSize: const Size.fromHeight(30),
                              // fixedSize: Size(100, 10),
                              elevation: 0,
                              shape: const StadiumBorder(), 
                            ),
                            child: const Text('High', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                          ),
                          const SizedBox(height: 16),
                          const Text('Create a\nLanding Page', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                          const SizedBox(height: 16),
                          Row(
                            children: [
                              SizedBox(
                                width: 100,
                                height: 44,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      child: Container(
                                        width: 44,
                                        height: 44,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.yellow
                                        ),
                                        child: Icon(Icons.person, color: Colors.white),
                                      ),
                                    ),
                                    Positioned(
                                      left: 28,
                                      child: Container(
                                        width: 44,
                                        height: 44,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.orange
                                        ),
                                        child: Icon(Icons.person, color: Colors.white),
                                      ),
                                    ),
                                    Positioned(
                                      left: 56,
                                      child: Container(
                                        width: 44,
                                        height: 44,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.blue,
                                        ),
                                        child: Icon(Icons.person, color: Colors.white),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          const SizedBox(height: 16),
                          Row(
                            children: const [
                              Icon(Icons.calendar_today, size: 12, color: Colors.grey),
                              SizedBox(width: 6),
                              Text('Mon, 12 July 2022', style: TextStyle(color: Colors.grey, fontSize: 10)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  
                  const SizedBox(width: 16), 
                  
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 240, 227, 211),
                              foregroundColor: Color.fromARGB(255, 232, 131, 8),
                              minimumSize: const Size.fromHeight(30),
                              elevation: 0,
                              shape: const StadiumBorder(), 
                            ),
                            child: const Text('Development', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 211, 240, 213),
                              foregroundColor: Color.fromARGB(255, 4, 139, 13),
                              minimumSize: const Size.fromHeight(30),
                              elevation: 0,
                              shape: const StadiumBorder(), 
                            ),
                            child: const Text('Low', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                          ),
                          const SizedBox(height: 16),
                          const Text('Develop a\nWebsite', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                          const SizedBox(height: 16),
                          Row(
                            children: [
                              SizedBox(
                                width: 100,
                                height: 44,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      child: Container(
                                        width: 44,
                                        height: 44,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.green
                                        ),
                                        child: Icon(Icons.person, color: Colors.white),
                                      ),
                                    ),
                                    Positioned(
                                      left: 28,
                                      child: Container(
                                        width: 44,
                                        height: 44,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.grey,
                                        ),
                                        child: Icon(Icons.person, color: Colors.white),
                                      ),
                                    ),
                                    Positioned(
                                      left: 56,
                                      child: Container(
                                        width: 44,
                                        height: 44,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.brown,
                                        ),
                                        child: Icon(Icons.person, color: Colors.white),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          const SizedBox(height: 16),
                          Row(
                            children: const [
                              Icon(Icons.calendar_today, size: 12, color: Colors.grey),
                              SizedBox(width: 6),
                              Text('Wed, 30 July 2022', style: TextStyle(color: Colors.grey, fontSize: 10)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 30),

              Row(
                children: 
                [
                  const Text("Today's Tasks", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                  const Spacer(),
                  Icon(Icons.tune, color: Colors.black, size: 30),
                  const SizedBox(width: 16),
                  Icon(Icons.add, color: Colors.black, size: 30)
                ],
              ),
              const Text('18 Tasks Pending', style: TextStyle(color: Colors.grey, fontSize: 12)),
              const SizedBox(height: 16),
              

              
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Design 2 App Screens', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, decoration: TextDecoration.lineThrough)),
                        Text('Crypto Wallet App', style: TextStyle(color: Colors.grey, fontSize: 12)),
                        Divider(
                          color: Colors.black,
                          thickness: 16,
                          indent: 0,
                          endIndent: 0,
                        ),
                        Row(
                          children: [
                          Icon(Icons.calendar_today, size: 12, color: Colors.grey),
                          SizedBox(width: 16),
                          Text('Mon, 10 July 2022', style: TextStyle(color: Colors.grey, fontSize: 10)),
                          ],
                        )
                      ],
                    ),
                    Container(
                      width: 24,
                      height: 24,
                      decoration: const BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
                      child: const Icon(Icons.check, color: Colors.white, size: 14),
                    ),
                  ],
                ),
              ),
              
              const SizedBox(height: 12),

              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Design Homepage', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                        Text('Water Company Website', style: TextStyle(color: Colors.grey, fontSize: 12)),
                      ],
                    ),
                    Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.grey.shade400, width: 2),
                      ),
                    ),
                  ],
                ),
              ),
              
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
