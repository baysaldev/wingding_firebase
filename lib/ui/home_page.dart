// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wingding_firebase/constants/colors.dart';
import 'package:wingding_firebase/ui/page2.dart';
import 'package:wingding_firebase/viewmodel/user_view_model.dart';
import 'package:wingding_firebase/widgets/button_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      appBar: _buildAppBar(),
      body: _builBody(),
    );
  }

  _buildAppBar() {
    return AppBar(
      backgroundColor: AppColors.appBarBackgroundColor,
      title: Padding(
        padding: EdgeInsets.only(left: 8),
        child: Text(
          "Wingding",
          style: TextStyle(fontFamily: "Righteous", fontSize: 30),
        ),
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(35)),
      ),
      actions: [
        IconButton(
          icon: (Icon(
            Icons.search,
            size: 30,
            color: Colors.white,
          )),
          onPressed: () {},
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset(
            "assets/images/1.png",
            color: Colors.white,
            width: 30,
          ),
        ),
      ],
    );
  }

  _builBody() {
    return Padding(
      padding:
          const EdgeInsets.only(top: 30.0, bottom: 20, left: 20, right: 20),
      child: Stack(
        children: [
          PageView.builder(
            itemBuilder: (context, index) => ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                "assets/images/city.png",
                fit: BoxFit.cover,
                width: 500,
                height: 500,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 300),
            child: BlurryContainer(
              blur: 5,
              width: double.infinity,
              height: 260,
              elevation: 0,
              color: Colors.transparent,
              padding: const EdgeInsets.all(8),
              borderRadius: const BorderRadius.all(Radius.circular(20)),
              child: Container(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        maxRadius: 10,
                      ),
                      Text(
                        "Fuhzz 23",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: "Montserrat",
                            fontWeight: FontWeight.w600,
                            fontSize: 20),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Container(
                        width: 100,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Match",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontFamily: "Montserrat",
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14),
                            ),
                            Text(
                              "86%",
                              style: TextStyle(
                                  fontFamily: "Montserrat",
                                  fontWeight: FontWeight.w600,
                                  color: AppColors.butonBackgroundColor),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 4.0),
                        child: Icon(
                          Icons.location_on,
                          size: 25,
                          color: Colors.red,
                        ),
                      ),
                      Text(
                        "Currently in Berlin",
                        style: TextStyle(
                            fontFamily: "Montserrat",
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 14),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "MOON",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Montserrat",
                              fontWeight: FontWeight.w500,
                              fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "This party is your great opportunity to \n meet the world-famous artist fr...",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: "Montserrat",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  ButtonWidget(
                    onTab: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Page2()));
                    },
                    title: 'Send a Drink',
                  ),
                ],
              )),
            ),
          ),
        ],
      ),
    );
  }
}
