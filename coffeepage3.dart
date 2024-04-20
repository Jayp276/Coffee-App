import 'package:flutter/material.dart';

class coffeepage3 extends StatefulWidget {
  const coffeepage3({super.key});

  @override
  State<coffeepage3> createState() => _coffeepage3State();
}

class _coffeepage3State extends State<coffeepage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 1000,
              decoration: BoxDecoration(
                gradient: LinearGradient( begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                        Color.fromARGB(255, 237, 170, 192),
                        Colors.white,
                       // Colors.white,
                        Color.fromARGB(255, 223, 199, 207),])
              ),
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ClipRRect(
                      
                      borderRadius: BorderRadius.circular(30),
                      
                      child: Image.asset("assets/images/choco.jpeg", ),),
                  ), 


                    Padding(
                      padding: const EdgeInsets.only(left:15.0, right: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        
                        children: [
                      
                      
                      
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Chocolate Coffee",style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),), 
                            SizedBox(height: 5,),
                            Row(
                              
                              children: [
                                SizedBox(width: 3,),
                                Text("With Milk", style: TextStyle(color: Colors.brown, fontSize: 15),), 
                                SizedBox(width: 13,),
                                Container(
                                  height: 19, width: 22, 
                                  decoration: BoxDecoration(shape: BoxShape.circle, border: Border.all(color: const Color.fromARGB(255, 106, 68, 54))),
                                  child: Center(child: Icon(Icons.remove, size: 15,))
                                ), 
                       SizedBox(width: 13,),
                                Text("2", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),), 
                                 SizedBox(width: 13,),
                                Container(
                                  height: 19, width: 22, 
                                  decoration: BoxDecoration(shape: BoxShape.circle, border: Border.all(color: Colors.brown)),
                                  child: Center(child: Icon(Icons.add, size: 15,))
                                ), 
                              ],
                            )
                          ],
                        ), 
                      
                      
                      
                      
                        Text("@250",style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold,))
                      
                      
                      
                      
                      ],),
                    ), 


                  Padding(
                    padding: const EdgeInsets.only(left:15.0, right: 15, bottom: 5, top: 15),
                    child: Row(children: [
                      Text("Discription", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
                    ],),
                  ), 


Padding(
  padding: const EdgeInsets.only(left:15.0, right: 15),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text("It’s a simple drink that combines creamy dark chocolate and freshly brewed coffee. Feel             free to use any coffee brand or flavour you        enjoy. Just", style: TextStyle(color: Colors.grey, fontSize: 15),)
  ],
  ),
), 

 Padding(
                    padding: const EdgeInsets.only(left:15.0, right: 15, bottom: 5, top: 5),
                    child: Row(children: [
                      Text("See More", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.brown),)
                    ],),
                  ), 




                    Padding(
                    padding: const EdgeInsets.only(left:15.0, right: 15, bottom: 5, top: 7),
                    child: Row(children: [
                      Text("Type of Coffee", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
                    ],),
                  ), 


                  Padding(
                    padding: const EdgeInsets.only(left:15.0, right: 15,top: 5),
                    child: Row(
                      children: [
                        Container(
                          height: 40, width: 60, 
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), border: Border.all(color: Colors.brown)),
                          child: Padding(
                            padding: const EdgeInsets.only(left:4.0, right: 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.hot_tub_outlined, color: Colors.red,), 
                                Text("Hot", style: TextStyle(color: Colors.brown),)
                              ],
                            ),
                          ),
                        ),  

                        SizedBox(width: 10,),
                        Container(
                          height: 40, width: 70, 
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), border: Border.all(color: const Color.fromARGB(255, 225, 224, 224))),
                          child: Padding(
                            padding: const EdgeInsets.only(left:4.0, right: 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.hot_tub_outlined, color: Colors.blue,), 
                                Text("Cold", style: TextStyle(color: Colors.brown),)
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ), 


                  Padding(
                    padding: const EdgeInsets.only(left:15.0, right: 15, bottom: 5, top: 15),
                    child: Row(children: [
                      Text("Sugar", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
                    ],),
                  ), 
SizedBox(height: 3,),

                  Padding(
                    padding: const EdgeInsets.only(left:15.0, right: 15),
                    child: Row(
                      children: [
                        Container(
                            height: 40, width: 40, 
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), border: Border.all(color: Colors.brown)),
                            child: Padding(
                              padding: const EdgeInsets.only(left:4.0, right: 4),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                 SizedBox(width: 2,),
                                  Center(child: Text("30%", style: TextStyle(color: Colors.brown),))
                                ],
                              ),
                            ),
                          ), 
                    SizedBox(width: 10,),
                           Container(
                            height: 40, width: 40, 
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10), border: Border.all(color: const Color.fromARGB(255, 225, 224, 224))),
                            child: Padding(
                              padding: const EdgeInsets.only(left:4.0, right: 4),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  //Icon(Icons.hot_tub_outlined, color: Colors.blue,), 
                                  SizedBox(width: 2,),
                                  Center(child: Text("40%", style: TextStyle(color: Colors.brown),))
                                ],
                              ),
                            ),
                          ), 
                    SizedBox(width: 10,),
                    
                           Container(
                            height: 40, width: 40, 
                            decoration: BoxDecoration(
                               color: Colors.white,
                              borderRadius: BorderRadius.circular(10), border: Border.all(color: const Color.fromARGB(255, 225, 224, 224))),
                            child: Padding(
                              padding: const EdgeInsets.only(left:4.0, right: 4),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                 // Icon(Icons.hot_tub_outlined, color: Colors.blue,), 
                                 SizedBox(width: 2,),
                                  Text("50%", style: TextStyle(color: Colors.brown),)
                                ],
                              ),
                            ),
                          )
                      ],
                    ),
                  ), 


                   Padding(
                    padding: const EdgeInsets.only(left:15.0, right: 15, bottom: 5, top: 15),
                    child: Row(children: [
                      Text("Ice", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
                    ],),
                  ), 
SizedBox(height: 3,),

Padding(
                    padding: const EdgeInsets.only(left:15.0, right: 15),
                    child: Row(
                      children: [
                        Container(
                            height: 40, width: 40, 
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), border: Border.all(color: Colors.brown)),
                            child: Padding(
                              padding: const EdgeInsets.only(left:4.0, right: 4),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                 SizedBox(width: 2,),
                                  Center(child: Text("30%", style: TextStyle(color: Colors.brown),))
                                ],
                              ),
                            ),
                          ), 
                    SizedBox(width: 10,),
                           Container(
                            height: 40, width: 40, 
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10), border: Border.all(color: const Color.fromARGB(255, 225, 224, 224))),
                            child: Padding(
                              padding: const EdgeInsets.only(left:4.0, right: 4),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  //Icon(Icons.hot_tub_outlined, color: Colors.blue,), 
                                  SizedBox(width: 2,),
                                  Center(child: Text("40%", style: TextStyle(color: Colors.brown),))
                                ],
                              ),
                            ),
                          ), 
                    SizedBox(width: 10,),
                    
                           Container(
                            height: 40, width: 40, 
                            decoration: BoxDecoration(
                               color: Colors.white,
                              borderRadius: BorderRadius.circular(10), border: Border.all(color: const Color.fromARGB(255, 225, 224, 224))),
                            child: Padding(
                              padding: const EdgeInsets.only(left:4.0, right: 4),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                 // Icon(Icons.hot_tub_outlined, color: Colors.blue,), 
                                 SizedBox(width: 2,),
                                  Text("50%", style: TextStyle(color: Colors.brown),)
                                ],
                              ),
                            ),
                          )
                      ],
                    ),
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