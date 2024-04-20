import 'package:burger_app/Designing%20Project/CoffeeApp1/coffeepage3.dart';
import 'package:flutter/material.dart';

class coffeepage2 extends StatefulWidget {
  const coffeepage2({super.key});

  @override
  State<coffeepage2> createState() => _coffeepage2State();
}

class _coffeepage2State extends State<coffeepage2> {
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
              
              SizedBox(height: 10,),
              
              
              
              
              
                  Padding(
                    padding: const EdgeInsets.only(top:18.0,left: 15, right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Enjoy your", style: TextStyle(color: Colors.black, fontSize: 22),), 
                    
                              Row(
                                //mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                children: [
                                Text("Morning",style: TextStyle(color: Colors.black, fontSize: 22) ), 
                                SizedBox(width: 5,),
                                                        Text("Coffee!!",style: TextStyle(color: const Color.fromARGB(255, 127, 64, 41), fontSize: 22) )
                    
                              ],)
                            ],
                          ), 
                    
                          IconButton(onPressed: (){}, icon: Icon(Icons.notifications_outlined))
                      ],
                    ),
                  ), 
              
              
              SizedBox(height: 20,),
              
                  // Padding(
                  //   padding: const EdgeInsets.only(left:15.0, right: 30),
                  //   child: Row(
                  //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //     children: [
                  //       Container(
                  //         height: 50, width: 270, 
                  //         decoration: BoxDecoration(
                  //           color: Colors.white, borderRadius: BorderRadius.circular(15)
                  //         ),
                  //         child: Padding(
                  //           padding: const EdgeInsets.all(8.0),
                  //           child: Row(
                  //             children: [
                  //               Icon(Icons.search, size: 30,), 
                  //               Text("Search Something", style: TextStyle(fontSize: 17),)
                  //             ],
                  //           ),
                  //         ),
                  //       ), 
                    
                    
                    
                    
                    
                  //       Container(
                  //         height: 50, width: 60, 
                  //         decoration: BoxDecoration(
                  //           borderRadius: BorderRadius.circular(15),
                  //           color: Colors.white,
                  //         ),
                  //       )
                  //     ],
                  //   ),
                  // ), 
              
              
                 Padding(
                    padding: const EdgeInsets.only(left:15.0, right: 15, ),
                    child: TextField(
                      maxLength: 8,
                     
                      decoration: InputDecoration(
                        hintText: "Search Something",
                         
                        hintStyle: TextStyle(color: Colors.grey),
                         prefixIcon:  Icon(Icons.search, size: 30,), 
                        filled: true, 
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
              
                          borderRadius: BorderRadius.circular(20),
                        
                      ),
                     
                    )
                    
                            ),
                  ), 
              
              
              
              
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Categories" ,style: TextStyle(color: Colors.black, fontSize:27 ),), 
                    
                        Text("see all", style: TextStyle(color:  const Color.fromARGB(255, 127, 64, 41), fontSize: 17),)
                      ],
                    ),
                  ), 
              
              
              
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.only(left:15.0, right: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        
                        children: [
                          Container(
                            height: 105, width: 90, 
                            decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Column(
                                //crossAxisAlignment: CrossAxisAlignment.center,
                               
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Image.asset("assets/images/allmenu.png", height: 70,), ],
                                  ), 
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                    Text("All Menu")
                                  ],)
                                  
                                  
                                ],
                              ),
                            ),
                          ), 
                      
                      SizedBox(width: 25,),
                      
                          Container(
                            height: 105, width: 90, 
                            decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Column(
                                //crossAxisAlignment: CrossAxisAlignment.center,
                               
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Image.asset("assets/images/latte.png", height: 70,), ],
                                  ), 
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                    Text("Latte")
                                  ],)
                                  
                                  
                                ],
                              ),
                            ),
                          ), 
              
              
                          SizedBox(width: 25,),
                          Container(
                            height: 105, width: 90, 
                            decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Column(
                                //crossAxisAlignment: CrossAxisAlignment.center,
                               
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Image.asset("assets/images/mocha.jpg", height: 70,), ],
                                  ), 
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                    Text("Mocha")
                                  ],)
                                  
                                  
                                ],
                              ),
                            ),
                          ), 
                          SizedBox(width: 25,),
                          Container(
                            height: 105, width: 90, 
                            decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Column(
                                //crossAxisAlignment: CrossAxisAlignment.center,
                               
                                children: [
                                 
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Image.asset("assets/images/latte.png", height: 70,), ],
                                  ), 
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                    Text("Doppio")
                                  ],)
                                  
                                  
                                ],
                              ),
                            ),
                          ), 
                          SizedBox(width: 25,),
                          Container(
                            height: 105, width: 90, 
                            decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Column(
                                //crossAxisAlignment: CrossAxisAlignment.center,
                               
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Image.asset("assets/images/allmenu.png", height: 70,), ],
                                  ), 
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                    Text("All Menu")
                                  ],)
                                  
                                  
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ), 
              
                    Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Special Coffee" ,style: TextStyle(color: Colors.black, fontSize:27 ),), 
                    
                        Text("see all", style: TextStyle(color:  const Color.fromARGB(255, 127, 64, 41), fontSize: 17),)
                      ],
                    ),
                  ), 
              
                 
              
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(left:15.0, right: 15),
                  child: Row(
                   
                    children: [
              Container(
                height: 237, width: 200, 
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(25)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:12.0,top: 12, right: 12),
                      child: InkWell(
                        onTap: () {
                          
                          Navigator.push(context,
                    MaterialPageRoute(builder: (context) => coffeepage3()));
                        },
                        child: Container(
                          height: 130, width:180 ,
                          decoration: BoxDecoration(color: Color.fromARGB(255, 239, 236, 237), borderRadius: BorderRadius.circular(20) ),
                          child: Image.asset("assets/images/mocha.jpg", ),
                        
                        
                        ),
                      ),
                    ), 
                  
                  SizedBox(height: 3,),
                    Padding(
                      padding: const EdgeInsets.only(left:12.0, right: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Chocolate Coffee", style: TextStyle(fontWeight: FontWeight.bold),), 
                              Row(
                                children: [
                                  Icon(Icons.star_sharp, color: Colors.orange,size: 15,), 
                                  Text(" 4.3", style: TextStyle(color: Colors.grey),), 
                                                        Text(" (105 Reviews)", style: TextStyle(color: Colors.grey),)
                      
                                ],
                              )
                            ],
                          ),  
                      
                          Icon(Icons.favorite_border, color: Colors.brown,)
                        ],
                      ),
                    ), 
                  SizedBox(height: 15,),
                    Row(
                      children: [
                  
                        SizedBox(width: 15,),
                        Text("@80", style: TextStyle(color: Colors.black, fontSize: 19, fontWeight: FontWeight.bold),), 
                        SizedBox(width: 5,),
                                      Text("@120", style: TextStyle(color: Colors.grey),), 
                  
                  SizedBox(width: 64,),
                                      Container(
                                        height: 37, 
                                        width: 39,
                                        decoration: BoxDecoration(color: const Color.fromARGB(255, 84, 52, 41), borderRadius: BorderRadius.only(topLeft: Radius.circular(13), bottomRight: Radius.circular(20))),
                                        child: Icon(Icons.add,color: Colors.white,),
                                      ), 
                  
                  
                  
                  
                                      
                  
                  
                      ],
                    )
                  
                  
                  ],
                ),
              ), 
                  
                  SizedBox(width: 20,),
                Container(
                height: 237, width: 200, 
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(25)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:12.0,top: 12, right: 12),
                      child: Container(
                        height: 130, width:180 ,
                        decoration: BoxDecoration(color: Color.fromARGB(255, 239, 236, 237), borderRadius: BorderRadius.circular(20) ),
                        child: Image.asset("assets/images/latte.png", ),
                      
                      
                      ),
                    ), 
                  
                  SizedBox(height: 3,),
                    Padding(
                      padding: const EdgeInsets.only(left:12.0, right: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Latte Coffee", style: TextStyle(fontWeight: FontWeight.bold),), 
                              Row(
                                children: [
                                  Icon(Icons.star_sharp, color: Colors.orange,size: 15,), 
                                  Text(" 4.8", style: TextStyle(color: Colors.grey),), 
                                                        Text(" (200 Reviews)", style: TextStyle(color: Colors.grey),)
                      
                                ],
                              )
                            ],
                          ),  
                      
                          Icon(Icons.favorite_border, color: Colors.brown,)
                        ],
                      ),
                    ), 
                  SizedBox(height: 15,),
                    Row(
                      children: [
                  
                        SizedBox(width: 15,),
                        Text("@70", style: TextStyle(color: Colors.black, fontSize: 19, fontWeight: FontWeight.bold),), 
                        SizedBox(width: 5,),
                                      Text("@100", style: TextStyle(color: Colors.grey),), 
                  
                  SizedBox(width: 64,),
                                      Container(
                                        height: 37, 
                                        width: 39,
                                        decoration: BoxDecoration(color: const Color.fromARGB(255, 84, 52, 41), borderRadius: BorderRadius.only(topLeft: Radius.circular(13), bottomRight: Radius.circular(20))),
                                        child: Icon(Icons.add,color: Colors.white,),
                                      ), 
                  
                  
                  
                  
                                      
                  
                  
                      ],
                    )
                  
                  
                  ],
                ),
              ), 
              
              
              SizedBox(width: 20,),
              Container(
              height: 237, width: 200, 
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(25)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:12.0,top: 12, right: 12),
                    child: Container(
                      height: 130, width:180 ,
                      decoration: BoxDecoration(color: Color.fromARGB(255, 239, 236, 237), borderRadius: BorderRadius.circular(20) ),
                      child: Image.asset("assets/images/allmenu.png", ),
                    
                    
                    ),
                  ), 
                  
                  SizedBox(height: 3,),
                  Padding(
                    padding: const EdgeInsets.only(left:12.0, right: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Chocolate Coffee", style: TextStyle(fontWeight: FontWeight.bold),), 
                            Row(
                              children: [
                                Icon(Icons.star_sharp, color: Colors.orange,size: 15,), 
                                Text(" 4.3", style: TextStyle(color: Colors.grey),), 
                                                      Text(" (105 Reviews)", style: TextStyle(color: Colors.grey),)
                    
                              ],
                            )
                          ],
                        ),  
                    
                        Icon(Icons.favorite_border, color: Colors.brown,)
                      ],
                    ),
                  ), 
                  SizedBox(height: 15,),
                  Row(
                    children: [
                  
                      SizedBox(width: 15,),
                      Text("@80", style: TextStyle(color: Colors.black, fontSize: 19, fontWeight: FontWeight.bold),), 
                      SizedBox(width: 5,),
                                    Text("@120", style: TextStyle(color: Colors.grey),), 
                  
                  SizedBox(width: 64,),
                                    Container(
                                      height: 37, 
                                      width: 39,
                                      decoration: BoxDecoration(color: const Color.fromARGB(255, 84, 52, 41), borderRadius: BorderRadius.only(topLeft: Radius.circular(13), bottomRight: Radius.circular(20))),
                                      child: Icon(Icons.add,color: Colors.white,),
                                    ), 
                  
                  
                  
                  
                                    
                  
                  
                    ],
                  )
                  
                  
                ],
              ),
                    ), 
              
              
                    SizedBox(width: 20,),
                    Container(
              height: 237, width: 200, 
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(25)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:12.0,top: 12, right: 12),
                    child: Container(
                      height: 130, width:180 ,
                      decoration: BoxDecoration(color: Color.fromARGB(255, 239, 236, 237), borderRadius: BorderRadius.circular(20) ),
                      child: Image.asset("assets/images/mocha.jpg", ),
                    
                    
                    ),
                  ), 
                  
                  SizedBox(height: 3,),
                  Padding(
                    padding: const EdgeInsets.only(left:12.0, right: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Chocolate Coffee", style: TextStyle(fontWeight: FontWeight.bold),), 
                            Row(
                              children: [
                                Icon(Icons.star_sharp, color: Colors.orange,size: 15,), 
                                Text(" 4.3", style: TextStyle(color: Colors.grey),), 
                                                      Text(" (105 Reviews)", style: TextStyle(color: Colors.grey),)
                    
                              ],
                            )
                          ],
                        ),  
                    
                        Icon(Icons.favorite_border, color: Colors.brown,)
                      ],
                    ),
                  ), 
                  SizedBox(height: 15,),
                  Row(
                    children: [
                  
                      SizedBox(width: 15,),
                      Text("@80", style: TextStyle(color: Colors.black, fontSize: 19, fontWeight: FontWeight.bold),), 
                      SizedBox(width: 5,),
                                    Text("@120", style: TextStyle(color: Colors.grey),), 
                  
                  SizedBox(width: 64,),
                                    Container(
                                      height: 37, 
                                      width: 39,
                                      decoration: BoxDecoration(color: const Color.fromARGB(255, 84, 52, 41), borderRadius: BorderRadius.only(topLeft: Radius.circular(13), bottomRight: Radius.circular(20))),
                                      child: Icon(Icons.add,color: Colors.white,),
                                    ), 
                  
                  
                  
                  
                                    
                  
                  
                    ],
                  )
                  
                  
                ],
              ),
                    )
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                    ],
                  ),
                ),
              ), 


Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Special Coffee" ,style: TextStyle(color: Colors.black, fontSize:27 ),), 
                    
                        Text("see all", style: TextStyle(color:  const Color.fromARGB(255, 127, 64, 41), fontSize: 17),)
                      ],
                    ),
                  ), 


              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(left:15.0, right: 15),
                  child: Row(
                   
                    children: [
              Container(
                height: 237, width: 200, 
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(25)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:12.0,top: 12, right: 12),
                      child: Container(
                        height: 130, width:180 ,
                        decoration: BoxDecoration(color: Color.fromARGB(255, 239, 236, 237), borderRadius: BorderRadius.circular(20) ),
                        child: Image.asset("assets/images/latte.png", ),
                      
                      
                      ),
                    ), 
                  
                  SizedBox(height: 3,),
                    Padding(
                      padding: const EdgeInsets.only(left:12.0, right: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Latte Coffee", style: TextStyle(fontWeight: FontWeight.bold),), 
                              Row(
                                children: [
                                  Icon(Icons.star_sharp, color: Colors.orange,size: 15,), 
                                  Text(" 4.3", style: TextStyle(color: Colors.grey),), 
                                                        Text(" (105 Reviews)", style: TextStyle(color: Colors.grey),)
                      
                                ],
                              )
                            ],
                          ),  
                      
                          Icon(Icons.favorite_border, color: Colors.brown,)
                        ],
                      ),
                    ), 
                  SizedBox(height: 15,),
                    Row(
                      children: [
                  
                        SizedBox(width: 15,),
                        Text("@80", style: TextStyle(color: Colors.black, fontSize: 19, fontWeight: FontWeight.bold),), 
                        SizedBox(width: 5,),
                                      Text("@120", style: TextStyle(color: Colors.grey),), 
                  
                  SizedBox(width: 64,),
                                      Container(
                                        height: 37, 
                                        width: 39,
                                        decoration: BoxDecoration(color: const Color.fromARGB(255, 84, 52, 41), borderRadius: BorderRadius.only(topLeft: Radius.circular(13), bottomRight: Radius.circular(20))),
                                        child: Icon(Icons.add,color: Colors.white,),
                                      ), 
                  
                  
                  
                  
                                      
                  
                  
                      ],
                    )
                  
                  
                  ],
                ),
              ), 
                  
                  SizedBox(width: 20,),
                Container(
                height: 237, width: 200, 
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(25)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:12.0,top: 12, right: 12),
                      child: Container(
                        height: 130, width:180 ,
                        decoration: BoxDecoration(color: Color.fromARGB(255, 239, 236, 237), borderRadius: BorderRadius.circular(20) ),
                        child: Image.asset("assets/images/mocha.jpg", ),
                      
                      
                      ),
                    ), 
                  
                  SizedBox(height: 3,),
                    Padding(
                      padding: const EdgeInsets.only(left:12.0, right: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mocha Coffee", style: TextStyle(fontWeight: FontWeight.bold),), 
                              Row(
                                children: [
                                  Icon(Icons.star_sharp, color: Colors.orange,size: 15,), 
                                  Text(" 4.8", style: TextStyle(color: Colors.grey),), 
                                                        Text(" (200 Reviews)", style: TextStyle(color: Colors.grey),)
                      
                                ],
                              )
                            ],
                          ),  
                      
                          Icon(Icons.favorite_border, color: Colors.brown,)
                        ],
                      ),
                    ), 
                  SizedBox(height: 15,),
                    Row(
                      children: [
                  
                        SizedBox(width: 15,),
                        Text("@70", style: TextStyle(color: Colors.black, fontSize: 19, fontWeight: FontWeight.bold),), 
                        SizedBox(width: 5,),
                                      Text("@100", style: TextStyle(color: Colors.grey),), 
                  
                  SizedBox(width: 64,),
                                      Container(
                                        height: 37, 
                                        width: 39,
                                        decoration: BoxDecoration(color: const Color.fromARGB(255, 84, 52, 41), borderRadius: BorderRadius.only(topLeft: Radius.circular(13), bottomRight: Radius.circular(20))),
                                        child: Icon(Icons.add,color: Colors.white,),
                                      ), 
                  
                  
                  
                  
                                      
                  
                  
                      ],
                    )
                  
                  
                  ],
                ),
              ), 
              
              
              SizedBox(width: 20,),
              Container(
              height: 237, width: 200, 
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(25)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:12.0,top: 12, right: 12),
                    child: Container(
                      height: 130, width:180 ,
                      decoration: BoxDecoration(color: Color.fromARGB(255, 239, 236, 237), borderRadius: BorderRadius.circular(20) ),
                      child: Image.asset("assets/images/allmenu.png", ),
                    
                    
                    ),
                  ), 
                  
                  SizedBox(height: 3,),
                  Padding(
                    padding: const EdgeInsets.only(left:12.0, right: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Chocolate Coffee", style: TextStyle(fontWeight: FontWeight.bold),), 
                            Row(
                              children: [
                                Icon(Icons.star_sharp, color: Colors.orange,size: 15,), 
                                Text(" 4.3", style: TextStyle(color: Colors.grey),), 
                                                      Text(" (105 Reviews)", style: TextStyle(color: Colors.grey),)
                    
                              ],
                            )
                          ],
                        ),  
                    
                        Icon(Icons.favorite_border, color: Colors.brown,)
                      ],
                    ),
                  ), 
                  SizedBox(height: 15,),
                  Row(
                    children: [
                  
                      SizedBox(width: 15,),
                      Text("@80", style: TextStyle(color: Colors.black, fontSize: 19, fontWeight: FontWeight.bold),), 
                      SizedBox(width: 5,),
                                    Text("@120", style: TextStyle(color: Colors.grey),), 
                  
                  SizedBox(width: 64,),
                                    Container(
                                      height: 37, 
                                      width: 39,
                                      decoration: BoxDecoration(color: const Color.fromARGB(255, 84, 52, 41), borderRadius: BorderRadius.only(topLeft: Radius.circular(13), bottomRight: Radius.circular(20))),
                                      child: Icon(Icons.add,color: Colors.white,),
                                    ), 
                  
                  
                  
                  
                                    
                  
                  
                    ],
                  )
                  
                  
                ],
              ),
                    ), 
              
              
                    SizedBox(width: 20,),
                    Container(
              height: 237, width: 200, 
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(25)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:12.0,top: 12, right: 12),
                    child: Container(
                      height: 130, width:180 ,
                      decoration: BoxDecoration(color: Color.fromARGB(255, 239, 236, 237), borderRadius: BorderRadius.circular(20) ),
                      child: Image.asset("assets/images/mocha.jpg", ),
                    
                    
                    ),
                  ), 
                  
                  SizedBox(height: 3,),
                  Padding(
                    padding: const EdgeInsets.only(left:12.0, right: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Chocolate Coffee", style: TextStyle(fontWeight: FontWeight.bold),), 
                            Row(
                              children: [
                                Icon(Icons.star_sharp, color: Colors.orange,size: 15,), 
                                Text(" 4.3", style: TextStyle(color: Colors.grey),), 
                                                      Text(" (105 Reviews)", style: TextStyle(color: Colors.grey),)
                    
                              ],
                            )
                          ],
                        ),  
                    
                        Icon(Icons.favorite_border, color: Colors.brown,)
                      ],
                    ),
                  ), 
                  SizedBox(height: 15,),
                  Row(
                    children: [
                  
                      SizedBox(width: 15,),
                      Text("@80", style: TextStyle(color: Colors.black, fontSize: 19, fontWeight: FontWeight.bold),), 
                      SizedBox(width: 5,),
                                    Text("@120", style: TextStyle(color: Colors.grey),), 
                  
                  SizedBox(width: 64,),
                                    Container(
                                      height: 37, 
                                      width: 39,
                                      decoration: BoxDecoration(color: const Color.fromARGB(255, 84, 52, 41), borderRadius: BorderRadius.only(topLeft: Radius.circular(13), bottomRight: Radius.circular(20))),
                                      child: Icon(Icons.add,color: Colors.white,),
                                    ), 
                  
                  
                  
                  
                                    
                  
                  
                    ],
                  )
                  
                  
                ],
              ),
                    )
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                    ],
                  ),
                ),
              )
              
              
              
              
                   
              
                  
                  
                  
                  
                  
                  ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}