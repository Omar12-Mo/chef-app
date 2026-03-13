import 'package:chef_app/core/utils/app_colors.dart';
import 'package:chef_app/core/utils/app_text_style.dart';
import 'package:flutter/material.dart';

ThemeData getAppLightTheme() {
  return ThemeData(
    scaffoldBackgroundColor: AppColors.white,
    appBarTheme: AppBarThemeData(backgroundColor: AppColors.primaryColor),
    buttonTheme: ButtonThemeData(
      buttonColor: AppColors.primaryColor,
      minWidth: double.infinity,
      height: 42,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusGeometry.circular(8),
      ),
    ),

    inputDecorationTheme: InputDecorationThemeData(
      hintStyle: AppTextStyle.latoBoldBGrey16,
    ),
  );
}
