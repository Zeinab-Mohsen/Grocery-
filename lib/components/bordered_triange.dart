import 'package:flutter/material.dart';

class BorderedTriangle extends StatelessWidget {
  final Widget child;
  final double height;
  final double width;

  const BorderedTriangle({Key? key, required this.child, this.height = 250, this.width = 150}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.black12,
        ),
      ),
      child: child,
    );
  }
}
