import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:phase_2/components/text_info.dart';

class App_Bar extends StatelessWidget implements PreferredSizeWidget{
  final AppBar appBar;

  const App_Bar({Key? key, required this.appBar}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      backgroundColor: Colors.white,
      title: TextInfo(text: 'EDEKA', fontsize: 40.0, color: Colors.blue, fontWeight: FontWeight.w900,),
      leading:
          IconButton(
            onPressed: (){},
            icon:Icon(
              Icons.menu,
            ),
           color: Colors.black38,
          ),
      actions:
      [
        IconButton(
          onPressed: (){},
          icon: DecoratedBox(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Colors.grey[200],
            ),
            child:Icon(
              LineIcons.share,
              color: Colors.blue[700],
            ),
          ),
        ),
        IconButton(
          onPressed: (){},
          icon: DecoratedBox(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Colors.grey[200],
            ),
            child:Icon(
              LineIcons.heart,
              color: Colors.red,
            ),
          ),
        ),
      ],
      centerTitle: true,
    );
  }

  @override
  Size get preferredSize => new Size.fromHeight(appBar.preferredSize.height);
}
