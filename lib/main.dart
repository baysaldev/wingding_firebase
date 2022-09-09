import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wingding_firebase/landing_page/landing_page.dart';
import 'package:wingding_firebase/locator/locator.dart';
import 'package:wingding_firebase/viewmodel/user_view_model.dart';

void main() async {
  setupLocator();

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => UserModel(),
      child: MaterialApp(
        title: "Wingding ",
        debugShowCheckedModeBanner: false,
        home: LandingPage(),
      ),
    );
  }
}



//material dart içi
/*ChangeNotifierProvider(
      create: (context) => UserModel(),
      child: MaterialApp(
        title: "Wingding ",
        debugShowCheckedModeBanner: false,
        home: LandingPage(),
      ),
    ); */