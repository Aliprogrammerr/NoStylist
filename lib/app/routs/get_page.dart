import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:task/app/routs/named_route.dart';
import 'package:task/views/home_screen/home_screen.dart';
import 'package:task/views/splash_screeb/splash_screen.dart';

class AppRoutes {
  static List<GetPage> pages = [
    GetPage(
        name: NamedRoute.splashscreen,
        page: () => const SplashScreen(),
        transition: Transition.rightToLeftWithFade),
    GetPage(
      name: NamedRoute.home,
      page: () => const HomeScreen(),
      transition: Transition.downToUp,
    ),
    GetPage(
      name: NamedRoute.productDetail,
      page: () => const Text(""),
      transition: Transition.cupertino
      )
  ];
}
