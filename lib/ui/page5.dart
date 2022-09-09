// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:wingding_firebase/constants/colors.dart';
import 'package:wingding_firebase/ui/page6.dart';
import 'package:wingding_firebase/widgets/button_widget.dart';

class Page5 extends StatelessWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: AppColors.backgroundColor,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 24, top: 24),
              child: CircleAvatar(
                backgroundColor: AppColors.iconBackgroundColor,
                child: Icon(
                  Icons.arrow_back_rounded,
                  color: AppColors.iconColor,
                ),
              ),
            ),
            Center(
              child: Text(
                "Overview",
                style: TextStyle(
                    backgroundColor: AppColors.backgroundColor,
                    fontSize: 20,
                    color: Colors.white,
                    fontFamily: "Montserrat",
                    fontWeight: FontWeight.w600),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 27, left: 16.0, right: 16),
              child: Container(
                width: 410,
                height: 103,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: AppColors.containierBorderColor, width: 1),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10.0, bottom: 30, right: 20),
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
                        crossAxisAlignment: CrossAxisAlignment.start,
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
                          Text(
                            "€10,00",
                            style: TextStyle(
                              color: AppColors.butonBackgroundColor,
                              fontSize: 19,
                              fontFamily: "Montserrat",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: AppColors.butonBackgroundColor,
                            ),
                            width: 23,
                            height: 23,
                            child: Center(
                              child: Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
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
                                fontSize: 20),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: AppColors.butonBackgroundColor,
                            ),
                            width: 23,
                            height: 23,
                            child: Center(
                              child: Text(
                                "+",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 27, left: 16.0, right: 16),
              child: Container(
                width: 410,
                height: 103,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: AppColors.containierBorderColor, width: 1),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10.0, bottom: 30, right: 20),
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Spiritz",
                            style: TextStyle(
                                color: AppColors.menuYaziColor,
                                fontFamily: "Montserrat",
                                fontWeight: FontWeight.w700,
                                fontSize: 16),
                          ),
                          Text(
                            "Spiritz 0.3 cl",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Montserrat",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          Text(
                            "€5,00",
                            style: TextStyle(
                              color: AppColors.butonBackgroundColor,
                              fontSize: 19,
                              fontFamily: "Montserrat",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 121),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: AppColors.butonBackgroundColor,
                            ),
                            width: 23,
                            height: 23,
                            child: Center(
                              child: Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
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
                                fontSize: 20),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: AppColors.butonBackgroundColor,
                            ),
                            width: 23,
                            height: 23,
                            child: Center(
                              child: Text(
                                "+",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24, top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Total Amount:",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w400,
                        fontSize: 18),
                  ),
                  Text(
                    "€25",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w700,
                        fontSize: 18),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24, top: 7),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "In Your Wallet:",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w700,
                        fontSize: 18),
                  ),
                  Text(
                    "€45,34",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w700,
                        fontSize: 18),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 180,
            ),
            ButtonWidget(
              onTab: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Page6()));
              },
              title: 'Play with Wallet(€25,00)',
            ),
          ],
        ),
      ),
    );
  }
}
