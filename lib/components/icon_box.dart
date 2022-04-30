import 'package:flutter/material.dart';

class IconBox extends StatelessWidget {
  final double height;
  final double width;
  final double borderRadius;
  final Color borderColor;
  final Color fillColor;
  final double iconSize;
  final Color iconColor;
  final IconData icon;

   IconBox({Key? key, required this.height, required this.width, this.borderRadius = 10.0, this.borderColor = Colors.grey, this.iconSize = 40.0, this.iconColor = Colors.black45, this.fillColor = Colors.white, required this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(borderRadius),
        color: fillColor,
        border: Border.all(
          color: borderColor,
        ),
      ),
      child: IconButton(
        onPressed: (){},
        icon: Icon(
          icon,
          color: iconColor,
          size: iconSize,
        ),
      ),
    );
  }
}
