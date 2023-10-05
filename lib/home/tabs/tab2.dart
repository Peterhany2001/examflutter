import 'package:flutter/material.dart';

class Tab2 extends StatelessWidget {
  const Tab2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(25),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                color: const Color(0xff717BBC).withOpacity(0.1)),
            height: 85,
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Image.asset("assets/hearticon.png"),
                            Text("Heart Rate",)
                          ],
                        ),
                        Text("81 BPM", style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 18),)
                      ],
                    ),
                  ],
                ),
                Spacer(),
                Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Image.asset("assets/list.png"),
                            Text("TO-do",)
                          ],
                        ),
                        Text("32.5 %", style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 18),)
                      ],
                    ),
                  ],
                ),
                Spacer(),
                Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Image.asset("assets/calo.png"),
                            Text("Calo",)
                          ],
                        ),
                        Text("1000 Cal", style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 18),)
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Row(
            children: [
              Text("Workout Programs",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),)
            ],
          ),
        ),
        TabBar(
          tabs: [
            Tab(icon: Icon(Icons.directions_car)),
            Tab(icon: Icon(Icons.directions_transit)),
            Tab(icon: Icon(Icons.directions_bike)),
          ],
        ),
      ],
    );
  }
}
