import 'package:burger_app/Designing%20Project/CoffeeApp1/coffeepage2.dart';
import 'package:flutter/material.dart';

class CoffeePage1 extends StatefulWidget {
  const CoffeePage1({super.key});

  @override
  State<CoffeePage1> createState() => _CoffeePage1State();
}

class _CoffeePage1State extends State<CoffeePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                Color.fromARGB(255, 237, 170, 192),
                Colors.white,
                const Color.fromARGB(255, 230, 175, 193),
              ])),
          child: Column(
            children: [
              SizedBox(
                height: 200,
              ),
              Image.asset("assets/images/1111.png"),

              SizedBox(
                height: 70,
              ),

              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "Get Started",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.brown,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),

              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "Find the best coffee",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),

              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "For you",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 70,
              ),

              Padding(
                padding: const EdgeInsets.only(left: 35.0, right: 35,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Skip Now",
                      style: TextStyle(color: Colors.brown, fontSize: 17),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                    MaterialPageRoute(builder: (context) => coffeepage2()));
                      },
                      child: Container(
                        height: 40,
                        width: 90,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 91, 55, 43),
                            borderRadius: BorderRadius.circular(17)),
                        child: Center(
                            child: Text(
                          "  Next  ",
                          style: TextStyle(color: Colors.white),
                        )),
                      ),
                    )
                  ],
                ),
              )

              // Text("Get Started", style: TextStyle(color: Colors.brown, fontSize: 20, fontWeight: FontWeight.bold),),
              //                 Text("Find the best coffee", style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),),
              //                                                 Text("For You", style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),)
            ],
          ),
        ),
      ],
    ));
  }
}
