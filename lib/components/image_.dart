import 'package:flutter/material.dart';

class Image_ extends StatelessWidget {
  final String image;

  const Image_({Key? key, required this.image,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image(
        image: NetworkImage(image),
        height: 100,
        width:  150,
      ),
    );
  }
}
