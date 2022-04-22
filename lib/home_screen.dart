import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        leading:
            IconButton(
              onPressed: (){},
              icon: CircleAvatar(
                radius: 20.0,
                backgroundImage: NetworkImage('https://seekicon.com/free-icon-download/menu_23.png'),
                backgroundColor: Colors.white,
              ),
            ),
        title:
            Text(
              'EDEKA',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 40.0,
              ),
            ),
        actions:
        [
          IconButton(
            onPressed: (){},
            icon: CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage('https://as1.ftcdn.net/v2/jpg/02/94/06/80/1000_F_294068060_0t78eEHO0Mu2pEEixuTS0ba7mH8ABJj1.jpg'),
              backgroundColor: Colors.white,
            ),
          ),
          IconButton(
            onPressed: (){},
            icon: CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage('https://freesvg.org/img/heart-icon.png'),
              backgroundColor: Colors.white,
            ),
          ),
        ],
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:
          [
            Row(
              children:
              [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black12,
                  ),
                  padding: EdgeInsets.all(11.0),
                  child: Row(
                    children:
                    [
                      Icon(
                        Icons.search_outlined,
                      ),
                      SizedBox(
                        width : 10.0,
                      ),
                      Text(
                        'Search product here',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        width : 90.0,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width : 20.0,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black12,
                  ),
                  child: IconButton(
                    onPressed: (){},
                    icon: Icon(
                      Icons.menu_outlined,
                      color: Colors.black12,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:
                      [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.grey,
                            ),
                          ),
                          child: IconButton(
                            onPressed: (){},
                            icon: Icon(
                              Icons.bakery_dining,
                              color: Colors.black45,
                              size: 40,
                            ),
                          ),
                        ),
                        SizedBox(
                          height : 10.0,
                        ),
                        Column(
                          children:
                          [
                            Text(
                              'Bakery',
                              style: TextStyle(
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  SizedBox(
                      width: 15.0,
                    ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:
                      [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.grey,
                            ),
                          ),
                          child: IconButton(
                            onPressed: (){},
                            icon: Icon(
                              LineIcons.apple,
                              color: Colors.black45,
                              size: 40,
                            ),
                          ),
                        ),
                        SizedBox(
                          height : 10.0,
                        ),
                        Column(
                          children:
                          [
                            Text(
                              'Fruits',
                              style: TextStyle(
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  SizedBox(
                      width: 15.0,
                    ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:
                      [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.grey,
                            ),
                          ),
                          child: IconButton(
                            onPressed: (){},
                            icon: Icon(
                              LineIcons.carrot,
                              color: Colors.black45,
                              size: 40,
                            ),
                          ),
                        ),
                        SizedBox(
                          height : 10.0,
                        ),
                        Column(
                          children:
                          [
                            Text(
                              'Vegetables',
                              style: TextStyle(
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:
                    [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.grey,
                          ),
                        ),
                        child: IconButton(
                          onPressed: (){},
                          icon: Icon(
                            LineIcons.drumstickWithBiteTakenOut,
                            color: Colors.black45,
                            size: 40,
                          ),
                        ),
                      ),
                      SizedBox(
                        height : 10.0,
                      ),
                      Column(
                        children:
                        [
                          Text(
                            'Chicken',
                            style: TextStyle(
                              color: Colors.black45,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:
                    [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.grey,
                          ),
                        ),
                        child: IconButton(
                          onPressed: (){},
                          icon: Icon(
                            LineIcons.bone,
                            color: Colors.black45,
                            size: 40,
                          ),
                        ),
                      ),
                      SizedBox(
                        height : 10.0,
                      ),
                      Column(
                        children:
                        [
                          Text(
                            'Meat',
                            style: TextStyle(
                              color: Colors.black45,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:
                    [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.grey,
                          ),
                        ),
                        child: IconButton(
                          onPressed: (){},
                          icon: Icon(
                            LineIcons.fish,
                            color: Colors.black45,
                            size: 40,
                          ),
                        ),
                      ),
                      SizedBox(
                        height : 10.0,
                      ),
                      Column(
                        children:
                        [
                          Text(
                            'Fish',
                            style: TextStyle(
                              color: Colors.black45,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:
                    [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.grey,
                          ),
                        ),
                        child: IconButton(
                          onPressed: (){},
                          icon: Icon(
                            Icons.local_florist_outlined,
                            color: Colors.black45,
                            size: 40,
                          ),
                        ),
                      ),
                      SizedBox(
                        height : 10.0,
                      ),
                      Column(
                        children:
                        [
                          Text(
                            'Plants',
                            style: TextStyle(
                              color: Colors.black45,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 250,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.black12,
                            ),
                          ),
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
                                          Image(
                                            image: NetworkImage(
                                              'https://remastrades.com/wp-content/uploads/2020/11/Lemon-600x399.jpg',
                                            ),
                                          ),
                                          SizedBox(
                                            height: 30.0,
                                          ),
                                          Text(
                                            'Lemon',
                                            style: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            'Bergamo italy',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black26,
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                '€1.10',
                                                style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.green,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 15.0,
                                              ),
                                              Text(
                                                '€2',
                                                style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.black54,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Container(
                                        height: 22,
                                        width: 60,
                                        color: Colors.orange,
                                        child: Text(
                                          ' 25% off',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  MaterialButton(
                                    height: 35,
                                    minWidth: 10,
                                    color: Colors.green,
                                    onPressed: (){},
                                    child: Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              MaterialButton(
                                height: 0,
                                minWidth: 0,
                                onPressed: (){},
                                child: Icon(
                                  LineIcons.heart,
                                  color: Colors.black38,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 23.0,
                        ),
                        Container(
                          height: 250,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.black12,
                            ),
                          ),
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
                                      Image(
                                        image: NetworkImage(
                                          'https://www.collinsdictionary.com/images/thumb/banana_64728013_250.jpg?version=4.0.251',
                                        ),
                                        height: 100,
                                        width: 150,
                                        //fit: BoxFit.cover,
                                      ),
                                      SizedBox(
                                        height: 30.0,
                                      ),
                                      Text(
                                        'Banana',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        'Cattier Italiano',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black26,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '€2.05',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15.0,
                                          ),
                                          Text(
                                            '€3',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black54,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  MaterialButton(
                                    height: 35,
                                    minWidth: 10,
                                    color: Colors.green,
                                    onPressed: (){},
                                    child: Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              MaterialButton(
                                height: 0,
                                minWidth: 0,
                                onPressed: (){},
                                child: Icon(
                                  LineIcons.heartAlt,
                                  color: Colors.red,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 250,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.black12,
                            ),
                          ),
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
                                      Image(
                                        image: NetworkImage(
                                          'https://www.collinsdictionary.com/images/thumb/grape_229112122_250.jpg?version=4.0.251',
                                        ),
                                        height: 100,
                                        width: 150,
                                      ),
                                      SizedBox(
                                        height: 30.0,
                                      ),
                                      Text(
                                        'Grape',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        'Cattier Italiano',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black26,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '€3.15',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15.0,
                                          ),
                                          Text(
                                            '€4',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black54,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  MaterialButton(
                                    height: 35,
                                    minWidth: 10,
                                    color: Colors.green,
                                    onPressed: (){},
                                    child: Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              MaterialButton(
                                height: 0,
                                minWidth: 0,
                                onPressed: (){},
                                child: Icon(
                                  LineIcons.heartAlt,
                                  color: Colors.red,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 23.0,
                        ),
                        Container(
                          height: 250,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.black12,
                            ),
                          ),
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
                                          Image(
                                            image: NetworkImage(
                                              'https://www.collinsdictionary.com/images/full/orange_342874121_1000.jpg?version=4.0.251',
                                            ),
                                            height: 100,
                                            width: 150,
                                          ),
                                          SizedBox(
                                            height: 30.0,
                                          ),
                                          Text(
                                            'Orange',
                                            style: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            'Bergamo italy',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black26,
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                '€2',
                                                style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.green,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 15.0,
                                              ),
                                              Text(
                                                '€3.10',
                                                style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.black54,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Container(
                                        height: 22,
                                        width: 60,
                                        color: Colors.orange,
                                        child: Text(
                                          ' 15% off',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  MaterialButton(
                                    height: 35,
                                    minWidth: 10,
                                    color: Colors.green,
                                    onPressed: (){},
                                    child: Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              MaterialButton(
                                height: 0,
                                minWidth: 0,
                                onPressed: (){},
                                child: Icon(
                                  LineIcons.heart,
                                  color: Colors.black38,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 250,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.black12,
                            ),
                          ),
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
                                      Image(
                                        image: NetworkImage(
                                          'https://www.collinsdictionary.com/images/full/watermelon_222700726_1000.jpg?version=4.0.251',
                                        ),
                                        height: 100,
                                        width: 150,
                                      ),
                                      SizedBox(
                                        height: 30.0,
                                      ),
                                      Text(
                                        'Watermelon',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        'Bergamo Italy',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black26,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '€1.03',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15.0,
                                          ),
                                          Text(
                                            '€2',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black54,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  MaterialButton(
                                    height: 35,
                                    minWidth: 10,
                                    color: Colors.green,
                                    onPressed: (){},
                                    child: Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              MaterialButton(
                                height: 0,
                                minWidth: 0,
                                onPressed: (){},
                                child: Icon(
                                  LineIcons.heartAlt,
                                  color: Colors.red,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 23.0,
                        ),
                        Container(
                          height: 250,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.black12,
                            ),
                          ),
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
                                      Image(
                                        image: NetworkImage(
                                          'https://www.collinsdictionary.com/images/full/strawberry_227472010_1000.jpg?version=4.0.251',
                                        ),
                                        height: 100,
                                        width: 150,
                                      ),
                                      SizedBox(
                                        height: 30.0,
                                      ),
                                      Text(
                                        'Strawbery',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        'Cattier Italiano',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black26,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '€3.15',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15.0,
                                          ),
                                          Text(
                                            '€4',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black54,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  MaterialButton(
                                    height: 35,
                                    minWidth: 10,
                                    color: Colors.green,
                                    onPressed: (){},
                                    child: Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              MaterialButton(
                                height: 0,
                                minWidth: 0,
                                onPressed: (){},
                                child: Icon(
                                  LineIcons.heartAlt,
                                  color: Colors.red,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}