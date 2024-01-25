import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class hayat extends StatefulWidget {
  const hayat({super.key});

  @override
  State<hayat> createState() => _hayatState();
}

class _hayatState extends State<hayat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CarouselSlider(
      options: CarouselOptions(height: 800.0, aspectRatio: 16 / 9),
      items: [
        1,
        2,
        3,
      ].map((i) {
        return Builder(
          builder: (BuildContext context) {
            return Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(horizontal: 5.0),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              "images/clay-banks-XFEJPXUqbYc-unsplash.jpg"),
                          fit: BoxFit.fill)),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 450),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.white,
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.white,
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.white,
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.white,
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.white,
                            size: 20,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 95),
                      child: Text(
                        "Hyatt palace Dubai ",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.italic,
                            color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 130),
                      child: Text(
                        "Trade Centre Dubai",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Starting per person ",
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.currency_rupee,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                  Text("12,499",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white))
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Stack(
                            children: [
                              Container(
                                height: 40,
                                width: 100,
                                color: Color.fromARGB(255, 193, 20, 66),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 12, top: 10),
                                child: Text("Select room",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            );
          },
        );
      }).toList(),
    ));
  }
}
