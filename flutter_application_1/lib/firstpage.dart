import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/hayat.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        title: Text(
          "Dubai Hotels",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 35),
            child: Icon(
              Icons.favorite_border,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Stack(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => hayat()),
                      );
                    },
                    child: Container(
                      height: 180,
                      width: 320,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage(
                                  "images/clay-banks-XFEJPXUqbYc-unsplash.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 140),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                                height: 25,
                                width: 35,
                                color: Color.fromARGB(255, 47, 204, 218)),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                "5.0",
                                style: TextStyle(
                                    fontSize: 17, color: Colors.white),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Excellent",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 280, top: 15),
                    child: Icon(
                      Icons.favorite_border,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    size: 15,
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  Icon(Icons.person),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "2Adult,1Room",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 7),
              child: Row(
                children: [
                  Text(
                    "Hyatt palace Dubai ",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    width: 48,
                  ),
                  Icon(
                    Icons.currency_rupee,
                    size: 20,
                  ),
                  Text(
                    "24,500.00",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 7),
              child: Row(
                children: [
                  Text(
                    "Trade Centre Dubai",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Text(
                    "₹ 9,511 taxes and charges",
                    style: TextStyle(fontSize: 12, color: Colors.blue),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Container(
                  height: 180,
                  width: 320,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(
                              "images/tabreez-Yi6oOlxZ3dI-unsplash.jpg"),
                          fit: BoxFit.cover)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 140),
                  child: Stack(
                    children: [
                      Container(
                          height: 25,
                          width: 35,
                          color: Color.fromARGB(255, 242, 220, 25)),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 3),
                        child: Text("4.5",
                            style:
                                TextStyle(fontSize: 17, color: Colors.white)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 280, top: 15),
                  child: Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    size: 15,
                  ),
                  SizedBox(
                    width: 135,
                  ),
                  Icon(Icons.person),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "5Adult,2Room",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 7),
              child: Row(
                children: [
                  Text(
                    "JW Marriott Marquis ",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Icon(
                    Icons.currency_rupee,
                    size: 20,
                  ),
                  Text(
                    "15800.00",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 7),
              child: Row(
                children: [
                  Text(
                    " Dubai",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Text(
                    "₹ 11,200 taxes and charges",
                    style: TextStyle(fontSize: 12, color: Colors.blue),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Container(
                  height: 180,
                  width: 320,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(
                              "images/evans-akanno-zCfAtAa2X2M-unsplash.jpg"),
                          fit: BoxFit.cover)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 140),
                  child: Stack(
                    children: [
                      Container(
                          height: 25,
                          width: 35,
                          color: Color.fromARGB(255, 236, 91, 47)),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 3),
                        child: Text("3.0",
                            style:
                                TextStyle(fontSize: 17, color: Colors.white)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 280, top: 15),
                  child: Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    size: 15,
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Icon(Icons.person),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "3Adult,1Room",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 7),
              child: Row(
                children: [
                  Text(
                    "TRYP by Wyndham  ",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Icon(
                    Icons.currency_rupee,
                    size: 20,
                  ),
                  Text(
                    "9,500.00",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 7),
              child: Row(
                children: [
                  Text(
                    " Al Saef 1 Street,Dubai",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    "₹ 4,300 taxes and charges",
                    style: TextStyle(fontSize: 12, color: Colors.blue),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.star,
              color: Colors.black,
            ),
            label: "",
            backgroundColor: Colors.white),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.currency_rupee,
              color: Colors.black,
            ),
            label: "",
            backgroundColor: Colors.white),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.thumb_up,
              color: Colors.black,
            ),
            label: "",
            backgroundColor: Colors.white),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.location_on,
              color: Colors.black,
            ),
            label: "",
            backgroundColor: Colors.white),
      ]),
    );
  }
}
