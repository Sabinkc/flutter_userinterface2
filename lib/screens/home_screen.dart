import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final double deviceHeight = MediaQuery.of(context).size.height;
    final double deviceWidth = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: deviceWidth * 0.05,
                  vertical: deviceHeight * 0.02),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.menu_sharp,
                    size: deviceHeight * 0.05,
                    color: Colors.black54,
                  ),
                  Icon(
                    Icons.people,
                    size: deviceHeight * 0.05,
                    color: Colors.black54,
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: deviceWidth * 0.05,
                  vertical: deviceHeight * 0.02),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Welcome Home,",
                    style: TextStyle(
                        color: Colors.black45, fontSize: deviceHeight * 0.025),
                  ),
                  Text("SABIN KC",
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: deviceHeight * 0.07,
                          fontWeight: FontWeight.bold))
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  vertical: deviceHeight * 0.03,
                  horizontal: deviceWidth * 0.05),
              child: Divider(
                color: Colors.black26,
                indent: 10,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: deviceWidth * 0.05,
                  right: deviceWidth * 0.05,
                  bottom: deviceHeight * 0.02),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Smart Devices",
                    style: TextStyle(
                        color: Colors.black45,
                        fontSize: deviceHeight * 0.03,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                    child: Container(
                      height: deviceHeight * 0.23,
                      width: deviceWidth * 0.4,
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Icon(
                            Icons.light,
                            color: Colors.white,
                            size: deviceHeight * 0.10,
                          ),
                          Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Smart",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: deviceWidth * 0.06),
                                  ),
                                  Text(
                                    "Light",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: deviceWidth * 0.06),
                                  )
                                ],
                              ),
                              Icon(Icons.),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
