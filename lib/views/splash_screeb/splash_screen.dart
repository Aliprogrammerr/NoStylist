import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task/app/routs/named_route.dart';
import 'package:task/gen/assets.gen.dart';
import 'package:task/app/constants/app_colors.dart';
import 'package:task/app/constants/app_strings.dart';
import 'package:task/app/constants/app_text_styles.dart';
import 'package:task/views/home_screen/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}



class _SplashScreenState extends State<SplashScreen> {
  @override


    void initState() {
    super.initState();
    // Delay for 5 seconds before navigating to the main screen
    Future.delayed(const Duration(seconds: 4), () {
      Get.toNamed(NamedRoute.home);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.splashscreenBg,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/logo1.png"),
            Text(
              AppStrings.splashScreenText,
              style: GoogleFonts.reenieBeanie(
                  textStyle: AppTextStyles.splashScreen),
            ).animate().fade(duration: Duration(microseconds: 1000)).scale(duration: Duration(seconds: 2))
          ],
        ),
      ),
    );
  }
}
