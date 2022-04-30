import 'package:flutter/material.dart';
import 'package:phase_2/components/text_info.dart';

class Button extends StatelessWidget {
  bool clicked = false;
  final IconData icon;
  final Color iconColor;
  final Color backGroundColor;
  final double height;
  final double minWidth;

   Button({Key? key, required this.icon, required this.iconColor, this.backGroundColor = Colors.white, this.height = 0.0, this.minWidth = 0.0}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: (){
        clicked != clicked;
      },
      elevation: 0.0,
      height: height,
      minWidth: minWidth,
      color: backGroundColor,
      child: Icon(
        icon,
        color: iconColor,
      ),
    );
  }
}
