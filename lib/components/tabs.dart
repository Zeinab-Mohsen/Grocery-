import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:phase_2/components/text_info.dart';
import 'icon_box.dart';

class Tabs extends StatelessWidget {
  const Tabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            IconBox(height: 60, width: 60, icon: Icons.bakery_dining),
            TextInfo(text: 'Bakery', fontsize: 15),
          ],
        ),
        SizedBox(width: 15.0,),
        Column(
          children: [
            IconBox(height: 60, width: 60, icon: LineIcons.apple,),
            TextInfo(text: 'Fruits', fontsize: 15),
          ],
        ),
        SizedBox(width: 15.0,),
        Column(
          children: [
            IconBox(height: 60, width: 60, icon: LineIcons.carrot),
            TextInfo(text: 'Vegetables', fontsize: 15),
          ],
        ),
        SizedBox(width: 15.0,),
        Column(
          children: [
            IconBox(height: 60, width: 60, icon: LineIcons.drumstickWithBiteTakenOut),
            TextInfo(text: 'Chicken', fontsize: 15),
          ],
        ),
        SizedBox(width: 15.0,),
        Column(
          children: [
            IconBox(height: 60, width: 60, icon: LineIcons.bone),
            TextInfo(text: 'Meat', fontsize: 15),
          ],
        ),
        SizedBox(width: 15.0,),
        Column(
          children: [
            IconBox(height: 60, width: 60, icon: LineIcons.fish),
            TextInfo(text: 'Fish', fontsize: 15),
          ],
        ),
        SizedBox(width: 15.0,),
        Column(
          children: [
            IconBox(height: 60, width: 60, icon: Icons.local_florist_outlined),
            TextInfo(text: 'Plants', fontsize: 15),
          ],
        ),
      ],
    );
  }
}
