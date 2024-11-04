

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task/app/constants/app_colors.dart';

abstract class AppTextStyles {
  static const title = TextStyle(
    fontFamily:"amirhafezi",
    color: AppColors.title,
    fontSize: 16,fontWeight: FontWeight.w600,
  );
  static const productPrice = TextStyle(
    fontFamily: "dana",
    color: AppColors.productPrice,
    fontSize: 10 ,
    fontWeight: FontWeight.w400
  );
  static const categoryItem = TextStyle(
    fontFamily: "amirhafezi",
    color: AppColors.categoryItem,
    fontSize: 12,
  );
  static const productTitle = TextStyle(
    fontFamily: "dana",
    fontSize: 16,
    color: AppColors.title
  );
  static const btnText = TextStyle(
    fontFamily: "anjoman",
    fontSize: 13 ,
    color: AppColors.btnColor
  );
  static const splashScreen = TextStyle(
    fontSize: 25,
    color: AppColors.splashText,
    fontWeight: FontWeight.w900
  );
  


}