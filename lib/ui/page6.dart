// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wingding_firebase/constants/colors.dart';
import 'package:wingding_firebase/viewmodel/user_view_model.dart';
import 'package:wingding_firebase/widgets/button_widget.dart';

class Page6 extends StatelessWidget {
  const Page6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 34.0, left: 17),
              child: Text(
                "The transaction was performed \n successfully.",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: " Montserrat",
                    fontWeight: FontWeight.w700,
                    fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Center(
                child: CircleAvatar(
                  maxRadius: 30,
                  backgroundColor: Colors.green,
                  child: Icon(
                    Icons.check,
                    color: Colors.white,
                    size: 40,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                "Transaction Detail",
                style: TextStyle(
                    color: Colors.grey,
                    fontFamily: "Montserrat",
                    fontWeight: FontWeight.w700,
                    fontSize: 18),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Amound paid :",
                    style: TextStyle(
                        color: Colors.grey,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w400,
                        fontSize: 18),
                  ),
                  Text(
                    "€25,00",
                    style: TextStyle(
                        color: Colors.grey,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w700,
                        fontSize: 18),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Available balance :",
                    style: TextStyle(
                        color: Colors.grey,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w400,
                        fontSize: 18),
                  ),
                  Text(
                    "€20,34",
                    style: TextStyle(
                        color: Colors.grey,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w700,
                        fontSize: 18),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Transaction time :",
                    style: TextStyle(
                        color: Colors.grey,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w400,
                        fontSize: 18),
                  ),
                  Text(
                    "03/03/2021 12:50",
                    style: TextStyle(
                        color: Colors.grey,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w700,
                        fontSize: 18),
                  ),
                ],
              ),
            ),
            Divider(color: Colors.white, height: 2),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text(
                "Orders",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Montserrat",
                    fontWeight: FontWeight.w700,
                    fontSize: 18),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 16.0, right: 16),
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
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      "x 2",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Montserrat",
                          fontWeight: FontWeight.w700,
                          fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, left: 16.0, right: 16),
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
                    SizedBox(
                      width: 173,
                    ),
                    Text(
                      "x 1",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Montserrat",
                          fontWeight: FontWeight.w700,
                          fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            ButtonWidget(
              onTab: () => _cikisYap(context),
              title: 'Close',
            ),
          ],
        ),
      ),
    );
  }

  Future<bool> _cikisYap(BuildContext context) async {
    final _userModel = Provider.of<UserModel>(context, listen: false);
    bool sonuc = await _userModel.signOut();
    return sonuc;
  }
}
