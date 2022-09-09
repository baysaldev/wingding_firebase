// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:wingding_firebase/constants/colors.dart';
import 'package:wingding_firebase/ui/page5.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
          flex: 2,
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
        Expanded(
          flex: 3,
          child: Container(
            color: AppColors.background2Color,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
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
                            ],
                          ),
                        )
                      ],
                    ),
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
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
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
                        "Mocktails",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: "Montserrat",
                            fontWeight: FontWeight.w700),
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
                            ],
                          ),
                        )
                      ],
                    ),
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
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Page5()));
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "€10,00",
                                style: TextStyle(
                                  color: AppColors.butonBackgroundColor,
                                  fontSize: 19,
                                  fontFamily: "Montserrat",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Container(
                                //BURAYA POSİTİON GELCEK
                                width: 70,
                                height: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: AppColors.butonBackgroundColor,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(
                                      Icons.shopping_bag_rounded,
                                      size: 20,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      "€33,22",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              )
                            ],
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
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  )
                ]),
          ),
        )
      ],
    ));
  }
}
