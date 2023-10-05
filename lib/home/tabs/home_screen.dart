import 'package:examflutter/home/tabs/tab1.dart';
import 'package:examflutter/home/tabs/tab2.dart';
import 'package:examflutter/home/tabs/tab3.dart';
import 'package:examflutter/home/tabs/tab4.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  static String routName = "home";

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentTabIndex = 0;
  List<Widget> tabs = [
      const Tab1(),
      const Tab2(),
      const Tab3(),
      const Tab4(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        title:Row(
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
                  const Icon(Icons.add_alert_outlined,color: Colors.black),
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
      body: tabs[currentTabIndex],
      bottomNavigationBar: buildBottomNavigationBar(),
    );
  }

  Widget buildBottomNavigationBar() => BottomNavigationBar(
    currentIndex: currentTabIndex,
    onTap: (index) {
      currentTabIndex = index;
      setState(() {});
    },
    items:   const [
      BottomNavigationBarItem(
          icon: Icon(Icons.home,color: Colors.lightGreen), label: "0"),
      BottomNavigationBarItem(
          icon:Icon(Icons.language,color: Colors.lightGreen), label: "0"),
      BottomNavigationBarItem(
          icon:Icon(Icons.access_time_filled_sharp,color: Colors.lightGreen), label: "0"),
      BottomNavigationBarItem(
          icon: Icon(Icons.account_box_sharp,color: Colors.lightGreen), label: "0"),
    ],
  );
}
