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
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
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
                const Spacer(),
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
                const Spacer(),
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
        SingleChildScrollView(
          child: Column(
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
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                    color: Color(0xFFFFFFFF)),
                                padding: const EdgeInsets.only(right: 12,left: 12,top: 8,bottom: 8),
                                child: const Text("7 Days",),
                              ),
                            ),
                            const Text("Morning Yoga",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,),),
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
          ),
        )
      ],
    );
  }
}
