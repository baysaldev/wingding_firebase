// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, no_leading_underscores_for_local_identifiers

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wingding_firebase/ui/home_page.dart';
import 'package:wingding_firebase/ui/home_page.dart';
import 'package:wingding_firebase/ui/sign_in/sign_in_page.dart';
import 'package:wingding_firebase/viewmodel/user_view_model.dart';

//UYGULAMAMIZI BU SAYFADAN BAŞLATIYORUZ
class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _userModel = Provider.of<UserModel>(context, listen: true);

    if (_userModel.state == ViewState.Idle) {
      if (_userModel.user == null) {
        return SignInPage();
      } else {
        return HomePage();
      }
    } else {
      return Scaffold(
        body: Center(child: CircularProgressIndicator()),
      );
    }
  }
}


























/* if (_userModel.user == null) {
      return SignInPage();
    } else {
      return HomePage(user: _userModel.user!);
    } */


    /* if (_userModel.state == ViewState.Idle) {
      if (_userModel.user == null) {
        return SignInPage();
      } else {
        return HomePage(user: _userModel.user!);
      }
    } else {
      return Scaffold(
        body: Center(child: CircularProgressIndicator()),
      );
    } */