import 'package:flutter/material.dart';

class DiscountBox extends StatelessWidget {
  final String discount;

  const DiscountBox({Key? key, required this.discount}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 22,
      width: 60,
      color: Colors.orange,
      child: Text(
        discount,
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
        ),
      ),
    );
  }
}
