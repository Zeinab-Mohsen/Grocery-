import 'package:flutter/material.dart';

class Search extends StatelessWidget {

  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.black12,
      ),
      child: TextFormField(
        onFieldSubmitted: (String val)
        {
          print(val);
        },
        decoration: InputDecoration(
          hintText: 'Search product here',
          prefixIcon: Icon(
            Icons.search_outlined,
          ),
        ),
      ),
    );
  }
}
