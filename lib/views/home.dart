import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:phase_2/components/Products.dart';
import 'package:phase_2/components/app_bar.dart';
import 'package:phase_2/components/icon_box.dart';
import 'package:phase_2/components/search.dart';
import 'package:phase_2/components/text_info.dart';

import '../components/tabs.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: App_Bar(
        appBar: AppBar(),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Column(
                  children:
                  [
                    Row(
                    children: [
                      Container(
                          width: 260,
                          child: Search()
                      ),
                      SizedBox(width: 10,),
                      IconBox(height: 50.0, width: 50.0, borderColor: Colors.white, iconColor: Colors.black12, fillColor: Colors.black12, icon: Icons.menu_rounded, iconSize: 30,)
                    ],
                  ),
                    SizedBox(height: 20.0,),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Tabs(),
                    ),
                    SizedBox(height: 25.0,),
                    Expanded(
                        child: SingleChildScrollView(
                          child: Products(),
                        ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                      ),
                      padding: EdgeInsets.all(10.0),
                      child: Row(
                        children:
                        [
                          TextInfo(text: 'Total: ', fontsize: 25.0, color: Colors.black38,),
                          TextInfo(text: '3X €49.5', fontsize: 20.0, color: Colors.black,),
                          SizedBox(width: 110.0,),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.blue,
                            ),
                            child: IconButton(
                              onPressed: (){},
                              icon: Icon(
                                LineIcons.shoppingCart,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
