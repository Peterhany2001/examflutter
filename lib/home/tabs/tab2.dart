import 'package:flutter/material.dart';

class Tab2 extends StatefulWidget {
  static String routName = "tab2";
  const Tab2({super.key});

  @override
  State<Tab2> createState() => _Tab2State();
}

class _Tab2State extends State<Tab2> {
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
            Padding(
              padding: const EdgeInsets.only(right: 15.0,left: 8),
              child: Image.asset("assets/Ellipse 10.png",),
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 Text("Hello, Jade",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400,)),
                Text("Ready to workout?",style: TextStyle(color:Colors.black,fontWeight: FontWeight.w600,fontSize: 18),)
                ],
            ),
            Spacer(),
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    color: const Color(0xff717BBC).withOpacity(0.1)),
                height: 85,
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    Spacer(),
                    Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Image.asset("assets/hearticon.png"),
                                const Text("Heart Rate",)
                              ],
                            ),
                            const Text("81 BPM", style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18),)
                          ],
                        ),
                      ],
                    ),
                    VerticalDivider(thickness:2, ),
                    Spacer(),
                    Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Image.asset("assets/list.png"),
                                const Text("TO-do",)
                              ],
                            ),
                            const Text("32.5 %", style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18),)
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    VerticalDivider(thickness:2, ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Image.asset("assets/calo.png"),
                                const Text("Calo",)
                              ],
                            ),
                            const Text("1000 Cal", style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18),)
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Text("Workout Programs",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),)
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 175,
                    padding: const EdgeInsets.all(26),
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color(0xFFE4E7EF)),
                    child:  Row(
                      children: [
                        const Spacer(),
                         Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(15)),
                                      color: Color(0xFFFFFFFF)),
                                  padding: const EdgeInsets.only(right: 12,left: 12,top: 8,bottom: 8),
                                  child: const Text("7 Days",),
                                ),
                              ),
                              const Text("Morning Yoga",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,)),
                              const Text("Improve mental focus."),
                              const Row(
                                children: [
                                  Icon(Icons.access_time),
                                  Text("30 mins"),
                                ],
                              )
                            ],
                          ),
                        ),
                        const Spacer(),
                        Column(
                          children: [
                            Image.asset("assets/removal 2.png")
                          ],
                        ),
                        const Spacer(),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 175,
                    padding: const EdgeInsets.all(26),
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color(0xFFE4E7EF)),
                    child:  Row(
                      children: [
                        const Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(15)),
                                      color: Color(0xFFFFFFFF)),
                                  padding: const EdgeInsets.only(right: 12,left: 12,top: 8,bottom: 8),
                                  child: const Text("7 Days",),
                                ),
                              ),
                              const Text("Morning Yoga",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,)),
                              const Text("Improve mental focus."),
                              const Row(
                                children: [
                                  Icon(Icons.access_time),
                                  Text("30 mins"),
                                ],
                              )
                            ],
                          ),
                        ),
                        const Spacer(),
                        Column(
                          children: [
                            Image.asset("assets/removal 2.png")
                          ],
                        ),
                        const Spacer(),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 175,
                    padding: const EdgeInsets.all(26),
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color(0xFFE4E7EF)),
                    child:  Row(
                      children: [
                        const Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(15)),
                                      color: Color(0xFFFFFFFF)),
                                  padding: const EdgeInsets.only(right: 12,left: 12,top: 8,bottom: 8),
                                  child: const Text("7 Days",),
                                ),
                              ),
                              const Text("Morning Yoga",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,)),
                              const Text("Improve mental focus."),
                              const Row(
                                children: [
                                  Icon(Icons.access_time),
                                  Text("30 mins"),
                                ],
                              )
                            ],
                          ),
                        ),
                        const Spacer(),
                        Column(
                          children: [
                            Image.asset("assets/removal 2.png")
                          ],
                        ),
                        const Spacer(),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 175,
                    padding: const EdgeInsets.all(26),
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color(0xFFE4E7EF)),
                    child:  Row(
                      children: [
                        const Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(15)),
                                      color: Color(0xFFFFFFFF)),
                                  padding: const EdgeInsets.only(right: 12,left: 12,top: 8,bottom: 8),
                                  child: const Text("7 Days",),
                                ),
                              ),
                              const Text("Morning Yoga",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,)),
                              const Text("Improve mental focus."),
                              const Row(
                                children: [
                                  Icon(Icons.access_time),
                                  Text("30 mins"),
                                ],
                              )
                            ],
                          ),
                        ),
                        const Spacer(),
                        Column(
                          children: [
                            Image.asset("assets/removal 2.png")
                          ],
                        ),
                        const Spacer(),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
        bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Color(0xff667085),
          selectedIconTheme: const IconThemeData(color: Color(0xff6941C6), size: 25),
          selectedItemColor: const Color(0xff6941C6),
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home,), label: "*"),
            BottomNavigationBarItem(
                icon:Icon(Icons.navigation_outlined,), label:"*"),
            BottomNavigationBarItem(
                icon:Icon(Icons.bar_chart_outlined,), label: "*"),
            BottomNavigationBarItem(
                icon: Icon(Icons.person,), label: "*")
          ],
          currentIndex: _selectedIndex, //New
          onTap: _onItemTapped,
        )
    );
  }
}
