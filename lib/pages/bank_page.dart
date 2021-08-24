import 'package:flutter/material.dart';

class BankPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: 520.0,
            color: Color.fromRGBO(57, 69, 165, 1.0),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.55,
            height: 520.0,
            color: Color.fromRGBO(43, 53, 130, 1.0),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(left: 20.0, right: 0.0, top: 60.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.dashboard, color: Colors.white),
                      Padding(
                        padding: EdgeInsets.only(right: 20.0),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/avatar.jpeg"),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15.0),
                  Text(
                    "HI, Mark",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 33.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Balance",
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 15.0),
                          Text(
                            "\$3,567",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 33.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "\$223.74",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        width: 220,
                        height: 200.0,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(245, 245, 245, 1.0),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            bottomLeft: Radius.circular(20.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 345.0,
            child: Container(
              width: 600.0,
              height: 145,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(width: 15.0),
                  Container(
                    height: 140.0,
                    width: 120.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      gradient: LinearGradient(
                        colors: [
                          Color.fromRGBO(24, 64, 178, 1.0),
                          Color.fromRGBO(68, 120, 245, 1.0),
                        ],
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                      ),
                    ),
                  ),
                  SizedBox(width: 15.0),
                  Container(
                    height: 140.0,
                    width: 120.0,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  SizedBox(width: 15.0),
                  Container(
                    height: 140.0,
                    width: 120.0,
                    decoration: BoxDecoration(
                      color: Colors.cyanAccent,
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 90.0,
            left: 0,
            right: 0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "History",
                  style: TextStyle(
                    color: Color.fromRGBO(57, 69, 165, 1.0),
                    fontSize: 18.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                ListTile(
                  title: Text(
                    "Shopping",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  subtitle: Text("3:40 pm"),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/avatar.jpeg"),
                  ),
                  trailing: Text(
                    "\$3,567",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "Otros",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  subtitle: Text("3:40 pm"),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/avatar.jpeg"),
                  ),
                  trailing: Text(
                    "\$3,567",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "Internet",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  subtitle: Text("3:40 pm"),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/avatar.jpeg"),
                  ),
                  trailing: Text(
                    "\$3,567",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

/*
body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.green,
          ),
          Positioned(
            bottom: 100.0,
            right: 0,
            child: Container(
              width: 300,
              height: 300.0,
              color: Colors.pink,
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            left: 0,
            child: Container(
              width: 200.0,
              height: 200.0,
              color: Colors.yellow,
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              width: 100,
              height: 100.0,
              color: Color.fromRGBO(149, 171, 99, 1.0),
            ),
          ),
        ],
      ),
 */
