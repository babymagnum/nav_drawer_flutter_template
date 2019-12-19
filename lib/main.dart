import 'package:dribbble_clone/core/router.dart';
import 'package:dribbble_clone/core/constant.dart';
import 'package:dribbble_clone/core/locator.dart';
import 'package:flutter/material.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  /* Don't forget to change BASE_API to Constant.API_PRODUCTION when building apk */
  static const BASE_API = Constant.API_PRODUCTION;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: Router.initialRoute,
      debugShowCheckedModeBanner: false,
      onGenerateRoute: Router.generateRoute,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
