import 'package:flutter/material.dart';
import 'package:task/app/routs/get_page.dart';
import 'package:task/app/routs/named_route.dart';
import 'package:task/app/theme/app_theme.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: AppRoutes.pages,
      title: 'NO STYLIST',
      locale: Locale('fa', 'IR'), 
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      initialRoute: NamedRoute.splashscreen,
    );
  }
}

