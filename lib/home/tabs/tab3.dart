import 'package:flutter/material.dart';

class Tab3 extends StatefulWidget {
  static String routName = "tab3";

  const Tab3({super.key});

  @override
  State<Tab3> createState() => _Tab3State();
}

class _Tab3State extends State<Tab3> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("assets/Vector.png"),
              const SizedBox(
                width: 5,
              ),
              Image.asset("assets/AliceCare.png")
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                 Column(
                   children: [
                     Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: const Icon(Icons.search),
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                          hintText: "Articles, Video, Audio and More,...",
                        ),
                      ),
                ),
                   ],
                 ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(right: 20,left: 20),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                    color: const Color(0xFFF4EBFF),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    padding: const EdgeInsets.only(left: 20,right: 20,top: 16,bottom: 16),
                    child: const Text("Discover",style: TextStyle(color: Color(0xff6941C6))),
                  ),
                  const SizedBox(width: 8,),
                  Container(
                    decoration: BoxDecoration(
                      color:  Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    padding: const EdgeInsets.only(left: 20,right: 20,top: 16,bottom: 16),
                    child: const Text("News",style: TextStyle(color: Color(0xff6941C6))),
                  ),
                  const SizedBox(width: 8,),
                  Container(
                    decoration: BoxDecoration(
                    color:  Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    padding: const EdgeInsets.only(left: 20,right: 20,top: 16,bottom: 16),
                    child: const Text("Most Viewed",style: TextStyle(color: Color(0xff6941C6))),
                  ),
                  const SizedBox(width: 8,),
                  Container(
                    decoration: BoxDecoration(
                      color:  Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    padding: const EdgeInsets.only(left: 20,right: 20,top: 16,bottom: 16),
                    child: const Text("Saved",style: TextStyle(color: Color(0xff6941C6))),
                  ),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Text(
                  "Hot topics",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                ),
                Spacer(),
                Text(
                  "See More",
                  style: TextStyle(
                    color: Color(0xff5925DC),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Icon(Icons.chevron_right, color: Color(0xff5925DC)),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(right: 20,left: 20),
              child: Row(
                children: [
                  Image.asset("assets/Frame 3466530.png"),
                  SizedBox(width: 12,),
                  Image.asset("assets/Frame 3466530.png"),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Text("Get Tips",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0,left: 20),
            child: Container(
              height: 200,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Color(0xFFE4E7EF)),
              child:  Row(
                children: [
                  const Spacer(),
                  Column(
                    children: [
                      Image.asset("assets/Doctor-PNG-Images 1.png")
                    ],
                  ),
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
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 24.0),
                          child: Container(
                            padding: EdgeInsets.only(top: 8,bottom: 8,left: 14,right: 14),
                            decoration: BoxDecoration(
                            color: Color(0xff7F56D9),
                              borderRadius: BorderRadius.all(Radius.circular(20))
                            ),
                            child: Text("View detail",style: TextStyle(color: Colors.white)),
                          ),
                        )
                      ],
                    ),
                  ),
                  const Spacer(),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Text(
                  "Hot topics",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                ),
                Spacer(),
                Text(
                  "See More",
                  style: TextStyle(
                    color: Color(0xff5925DC),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Icon(Icons.chevron_right, color: Color(0xff5925DC)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}