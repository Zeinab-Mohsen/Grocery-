import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:phase_2/components/bordered_triange.dart';
import 'package:phase_2/components/button.dart';
import 'package:phase_2/components/discount_box.dart';
import 'package:phase_2/components/image_.dart';
import 'package:phase_2/components/text_info.dart';

class Products extends StatelessWidget {
  const Products({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            BorderedTriangle(
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Stack(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image_(image: 'https://remastrades.com/wp-content/uploads/2020/11/Lemon-600x399.jpg',),
                                TextInfo(text: 'Lemon', fontsize: 25.0, fontWeight: FontWeight.bold, color: Colors.black,),
                                TextInfo(text: 'Bergamo italy', fontsize: 20.0, color: Colors.black26,),
                                Row(
                                  children: [
                                    TextInfo(text: '€1.10', fontsize: 20.0, color: Colors.green,),
                                    SizedBox(width: 15,),
                                    TextInfo(text: '€2', fontsize: 20.0, color: Colors.black54,),
                                  ],
                               ),
                              ],
                            ),
                            DiscountBox(discount: ' 25% off'),
                          ],
                        ),
                        Button(icon: Icons.add, iconColor: Colors.white, height: 35.0, backGroundColor: Colors.green,)
                      ],
                    ),
                    Button(icon: LineIcons.heart, iconColor: Colors.black38),
                  ],
                ),
            ),
            SizedBox(width: 23.0,),
            BorderedTriangle(
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image_(image: 'https://www.collinsdictionary.com/images/thumb/banana_64728013_250.jpg?version=4.0.251',),
                          TextInfo(text: 'Banana', fontsize: 25.0, fontWeight: FontWeight.bold, color: Colors.black,),
                          TextInfo(text: 'Cattier Italiano', fontsize: 20.0, color: Colors.black26,),
                          Row(
                            children: [
                              TextInfo(text: '€2.05', fontsize: 20.0, color: Colors.green,),
                              SizedBox(width: 15,),
                              TextInfo(text: '€3', fontsize: 20.0, color: Colors.black54,),
                            ],
                          ),
                        ],
                      ),
                      Button(icon: Icons.add, iconColor: Colors.white, height: 35.0, backGroundColor: Colors.green,)
                    ],
                  ),
                  Button(icon:  LineIcons.heart, iconColor: Colors.black38),
                ],
              ),
            ),
          ],
        ),
        SizedBox(height: 15.0,),
        Row(
          children: [
            BorderedTriangle(
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image_(image: 'https://www.luluhypermarket.com/medias/1741332-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxMDM0NTl8aW1hZ2UvanBlZ3xoYmQvaDJjLzk3MjU1NzE0NjUyNDYvMTc0MTMzMi0wMS5qcGdfMTIwMFd4MTIwMEh8ZWRmNDYzZDdjZGM2OTcyYTBmMTA4MzBmNTEwMmRkMmFjNmY3Zjg2ZTlkNjdkYjcwYjQxYjc3OGRkMjk4NTcxMA',),
                          TextInfo(text: 'Grape', fontsize: 25.0, fontWeight: FontWeight.bold, color: Colors.black,),
                          TextInfo(text: 'Cattier Italiano', fontsize: 20.0, color: Colors.black26,),
                          Row(
                            children: [
                              TextInfo(text: '€3.15', fontsize: 20.0, color: Colors.green,),
                              SizedBox(width: 15,),
                              TextInfo(text: '€4', fontsize: 20.0, color: Colors.black54,),
                            ],
                          ),
                        ],
                      ),
                      Button(icon: Icons.add, iconColor: Colors.white, height: 35.0, backGroundColor: Colors.green,)
                    ],
                  ),
                  Button(icon: LineIcons.heart, iconColor: Colors.black38),
                ],
              ),
            ),
            SizedBox(width: 23.0,),
            BorderedTriangle(
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Stack(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image_(image: 'https://www.collinsdictionary.com/images/full/orange_342874121_1000.jpg?version=4.0.251',),
                              TextInfo(text: 'Orange', fontsize: 25.0, fontWeight: FontWeight.bold, color: Colors.black,),
                              TextInfo(text: 'Bergamo italy', fontsize: 20.0, color: Colors.black26,),
                              Row(
                                children: [
                                  TextInfo(text: '€2', fontsize: 20.0, color: Colors.green,),
                                  SizedBox(width: 15,),
                                  TextInfo(text: '€3.10', fontsize: 20.0, color: Colors.black54,),
                                ],
                              ),
                            ],
                          ),
                          DiscountBox(discount: ' 15% off'),
                        ],
                      ),
                      Button(icon: Icons.add, iconColor: Colors.white, height: 35.0, backGroundColor: Colors.green,)
                    ],
                  ),
                  Button(icon: LineIcons.heart, iconColor: Colors.black38),
                ],
              ),
            ),
          ],
        ),
        SizedBox(height: 15.0,),
        Row(
          children: [
            BorderedTriangle(
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Stack(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image_(image: 'https://www.luluhypermarket.com/medias/18743-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxMjUzNzR8aW1hZ2UvanBlZ3xpbWFnZXMvaDZkL2gyYy9oMDAvOTI1MzEzNTQ4MjkxMC5qcGd8MGQ1ZjViZTRmMWVkZjA1YTQ1OTU5NDA2MTEwYTIzYmQxYzEwM2E1MjUwYzBiNzc2OWY0NjVjYTdiNjNjNTM4ZQ',),
                              TextInfo(text: 'Watermelon', fontsize: 25.0, fontWeight: FontWeight.bold, color: Colors.black,),
                              TextInfo(text: 'Bergamo italy', fontsize: 20.0, color: Colors.black26,),
                              Row(
                                children: [
                                  TextInfo(text: '€1.03', fontsize: 20.0, color: Colors.green,),
                                  SizedBox(width: 15,),
                                  TextInfo(text: '€2', fontsize: 20.0, color: Colors.black54,),
                                ],
                              ),
                            ],
                          ),
                          DiscountBox(discount: ' 20% off'),
                        ],
                      ),
                      Button(icon: Icons.add, iconColor: Colors.white, height: 35.0, backGroundColor: Colors.green,)
                    ],
                  ),
                  Button(icon: LineIcons.heart, iconColor: Colors.black38),
                ],
              ),
            ),
            SizedBox(width: 23.0,),
            BorderedTriangle(
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image_(image: 'https://cdnprod.mafretailproxy.com/sys-master-root/h95/h3f/12832804274206/444767_main.jpg_480Wx480H',),
                          TextInfo(text: 'Strawberry', fontsize: 25.0, fontWeight: FontWeight.bold, color: Colors.black,),
                          TextInfo(text: 'Cattier Italiano', fontsize: 20.0, color: Colors.black26,),
                          Row(
                            children: [
                              TextInfo(text: '€3.15', fontsize: 20.0, color: Colors.green,),
                              SizedBox(width: 15,),
                              TextInfo(text: '€4', fontsize: 20.0, color: Colors.black54,),
                            ],
                          ),
                        ],
                      ),
                      Button(icon: Icons.add, iconColor: Colors.white, height: 35.0, backGroundColor: Colors.green,)
                    ],
                  ),
                  Button(icon: LineIcons.heart, iconColor: Colors.black38),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
