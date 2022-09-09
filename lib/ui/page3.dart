// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:wingding_firebase/constants/colors.dart';
import 'package:wingding_firebase/ui/page4.dart';
import 'package:wingding_firebase/widgets/button_widget.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background2Color,
      body: Column(children: [
        Container(
          child: Expanded(
            flex: 6,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/screen2_image.png"),
                    fit: BoxFit.cover),
              ),
              //height: 200,
              width: double.infinity,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 160.0, left: 15),
                    child: InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: CircleAvatar(
                        backgroundColor: AppColors.iconBackgroundColor,
                        child: Icon(
                          Icons.arrow_back_rounded,
                          color: AppColors.iconColor,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 80.0, left: 280),
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "14",
                              style: TextStyle(
                                  fontFamily: "Montserrat",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18),
                            ),
                            Text(
                              "FEB",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontFamily: "Montserrat",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12),
                            )
                          ]),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Expanded(
          flex: 3,
          child: Container(
            color: AppColors.background2Color,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.only(top: 15.0, bottom: 8),
                child: Row(children: <Widget>[
                  Expanded(
                      child: Divider(
                    color: Colors.white,
                    endIndent: 5,
                    indent: 15,
                  )),
                  Text(
                    "Cooktails",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: "Montserrat",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Expanded(
                      child: Divider(
                    color: Colors.white,
                    endIndent: 15,
                    indent: 5,
                  )),
                ]),
              ),
              Container(
                width: 390,
                height: 55,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: AppColors.containierBorderColor, width: 1),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: CircleAvatar(
                        backgroundColor: AppColors.containierBorderColor,
                        maxRadius: 16,
                        child: Icon(
                          Icons.no_drinks_rounded,
                          color: AppColors.butonBackgroundColor,
                          size: 18,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0, bottom: 8),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Long Island Ice Tea",
                            style: TextStyle(
                                color: AppColors.menuYaziColor,
                                fontFamily: "Montserrat",
                                fontWeight: FontWeight.w700,
                                fontSize: 16),
                          ),
                          Text(
                            "White spirit with pepsi",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Montserrat",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "€10,00",
                      style: TextStyle(
                        color: AppColors.butonBackgroundColor,
                        fontSize: 19,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 3.0),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                color: AppColors.butonBackgroundColor),
                            height: 15,
                            width: 15,
                            child: Center(
                                child: Text(
                              "+",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                          Container(
                            height: 15,
                            width: 15,
                            color: AppColors.iconBackgroundColor,
                            child: Center(
                                child: Text(
                              "1",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                          Container(
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3),
                              color: AppColors.butonBackgroundColor,
                            ),
                            child: Center(
                                child: Text(
                              "-",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ]),
          ),
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50), topRight: Radius.circular(50)),
              color: AppColors.backgroundColor),
          width: double.infinity,
          height: 260,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white),
                  width: 56,
                  height: 6,
                ),
                Container(
                  width: 360,
                  height: 130,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: AppColors.butonBackgroundColor, width: 1),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 10),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Long Island Ice Tea",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "Montserrat",
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      "White spirit with pepsi",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "Montserrat",
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 130,
                                ),
                                Text(
                                  "€10",
                                  style: TextStyle(
                                      color: AppColors.butonBackgroundColor,
                                      fontSize: 20,
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.w700),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 12.0, left: 10),
                            child: Row(
                              children: [
                                Text(
                                  "Ingredients:",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  "White sprit,sugar,ice,pepsi",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.w300,
                                      fontSize: 14),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 12.0, left: 10),
                            child: Row(
                              children: [
                                Text(
                                  "Allergen Informations:",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  "Alcohol",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.w300,
                                      fontSize: 14),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: AppColors.butonBackgroundColor,
                      ),
                      width: 40,
                      height: 40,
                      child: Center(
                        child: Text(
                          "- ",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "2",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 24),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: AppColors.butonBackgroundColor,
                      ),
                      width: 40,
                      height: 40,
                      child: Center(
                        child: Text(
                          "+",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                      ),
                    ),
                  ],
                ),
                ButtonWidget(
                  onTab: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Page4()));
                  },
                  title: 'ADD',
                ),
              ]),
        )
      ]),
    );
  }
}
