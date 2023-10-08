import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Tab1 extends StatefulWidget {

  static String routName = "tab1";

  const Tab1({super.key});

  @override
  State<Tab1> createState() => _Tab1State();
}

class _Tab1State extends State<Tab1> {
  int _selectedIndex=0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        title: Row(
          children: [
            Image.asset("assets/logo.png"),
            const Spacer(),
            Container(
              width: 24,
              height: 24,
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(),
              child: Stack(
                children: [
                  const Icon(Icons.add_alert_outlined, color: Colors.black),
                  Positioned(
                    left: 14.08,
                    top: 0,
                    child: Container(
                      width: 8,
                      height: 8,
                      decoration: const ShapeDecoration(
                        color: Color(0xFFF04437),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 20.0,top: 35),
            child: Row(
              children: [
                SizedBox(
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Hello, ',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.07,
                          ),
                        ),
                        TextSpan(
                          text: 'Sara Rose',
                          style: TextStyle(
                            color: Color(0xFF371B34),
                            fontSize: 20,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0.07,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 40, left: 20, bottom: 30),
            child: Row(
              children: [
                Text(
                  'How are you feeling today ?',
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0.09,
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Image.asset("assets/Frame 6.png"),
                  const Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text("Love"),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset("assets/Frame 10.png"),
                  const Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text("Cole"),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset("assets/Frame 8.png"),
                  const Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text("Happy"),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset("assets/Frame 12.png"),
                  const Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text("Sad"),
                  )
                ],
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(right: 20, left: 20, top: 20),
            child: Row(
              children: [
                Text(
                  "Feature",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                ),
                Spacer(),
                Text(
                  "See More",
                  style: TextStyle(
                    color: Color(0xFF027A48),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Icon(Icons.chevron_right, color: Color(0xFF027A48)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: SizedBox(
              height: 168,
              child: ListView(children: [
                CarouselSlider(
                  items: [
                    Container(
                      //decoration: BoxDecoration(borderRadius: BorderRadiusDirectional.horizontal(10)),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 40, vertical: 40),
                      color: const Color(0xff32D583).withOpacity(0.15),
                      child: Row(
                        children: [
                          const Expanded(
                            child: Column(
                              children: [
                                Text(
                                  "Positive Vibes",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                Text("Boost your mood with positive vibes"),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.play_circle,
                                      color: Color(0xff32D583),
                                    ),
                                    Text(
                                      "10 mins",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Image.asset("assets/Walking the Dog.png"),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 40, vertical: 40),
                      color: const Color(0xff32D583).withOpacity(0.15),
                      child: Row(
                        children: [
                          const Expanded(
                            child: Column(
                              children: [
                                Text(
                                  "Positive Vibes",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                Text("Boost your mood with positive vibes"),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.play_circle,
                                      color: Color(0xff32D583),
                                    ),
                                    Text(
                                      "10 mins",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Image.asset("assets/Walking the Dog.png"),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 40, vertical: 40),
                      color: const Color(0xff32D583).withOpacity(0.15),
                      child: Row(
                        children: [
                          const Expanded(
                            child: Column(
                              children: [
                                Text(
                                  "Positive Vibes",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                Text("Boost your mood with positive vibes"),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.play_circle,
                                      color: Color(0xff32D583),
                                    ),
                                    Text(
                                      "10 mins",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Image.asset("assets/Walking the Dog.png"),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                  options: CarouselOptions(
                    height: 380.0,
                    enlargeCenterPage: true,
                    autoPlay: true,
                    aspectRatio: 16 / 9,
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enableInfiniteScroll: true,
                    autoPlayAnimationDuration:
                        const Duration(milliseconds: 1000),
                    viewportFraction: 0.8,
                  ),
                ),
              ]),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 20, left: 20, top: 40),
            child: Row(
              children: [
                Text(
                  "Exercise",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                ),
                Spacer(),
                Text(
                  "See More",
                  style: TextStyle(
                    color: Color(0xFF027A48),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Icon(Icons.chevron_right, color: Color(0xFF027A48)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(15),
            child: Row(
              children: [
                const Spacer(flex: 5),
                Container(
                  padding: const EdgeInsets.only(
                      right: 30, left: 30, top: 25, bottom: 25),
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: const Color(0xffB692F6).withOpacity(0.1)),
                  child: Row(
                    children: [
                      Image.asset("assets/Frame.png"),
                      const Text("Relacsation"),
                    ],
                  ),
                ),
                const Spacer(flex: 5),
                Container(
                  padding: const EdgeInsets.only(
                      right: 30, left: 30, top: 25, bottom: 25),
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: const Color(0xffFAA7E0).withOpacity(0.1)),
                  child: Row(
                    children: [
                      Image.asset("assets/Frame1.png"),
                      const Text("Meditation"),
                    ],
                  ),
                ),
                const Spacer(flex: 5),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(15),
            child: Row(
              children: [
                const Spacer(flex: 5),
                Container(
                  padding: const EdgeInsets.only(
                      right: 40, left: 40, top: 25, bottom: 25),
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: const Color(0xffFEB273).withOpacity(0.1)),
                  child: Row(
                    children: [
                      Image.asset("assets/Frame2.png"),
                      const Text("Beating"),
                    ],
                  ),
                ),
                const Spacer(flex: 5),
                Container(
                  padding: const EdgeInsets.only(
                      right: 50, left: 50, top: 25, bottom: 25),
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: const Color(0xff7CD4FD).withOpacity(0.1)),
                  child: Row(
                    children: [
                      Image.asset("assets/Group.png"),
                      const Text("Yoga"),
                    ],
                  ),
                ),
                const Spacer(flex: 5),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Color(0xff667085),
        selectedIconTheme: const IconThemeData(color: Color(0xff027A48), size: 25),
        selectedItemColor: const Color(0xff027A48),
        items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home,), label: "*"),
            BottomNavigationBarItem(
                icon:Icon(Icons.grid_view,), label: "*"),
            BottomNavigationBarItem(
                icon:Icon(Icons.calendar_today,), label: "*"),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_2_outlined,), label: "*"),
        ],
        currentIndex: _selectedIndex, //New
        onTap: _onItemTapped,
      ),
    );
  }
}
