import 'package:chef_app/features/auth/presentation/screens/change_lang_screen.dart';
import 'package:chef_app/features/auth/presentation/screens/forget_password_screen.dart';
import 'package:chef_app/features/auth/presentation/screens/login_screen.dart';
import 'package:chef_app/features/auth/presentation/screens/reset_password_screen.dart';
import 'package:chef_app/features/menu/presentation/screens/add_meal_screen.dart';
import 'package:chef_app/features/menu/presentation/screens/menu_screen.dart';
import 'package:chef_app/features/profile/presentation/screens/change_password_screen.dart';
import 'package:chef_app/features/profile/presentation/screens/profile_info_screen.dart';
import 'package:chef_app/features/profile/presentation/screens/update_profile_screen.dart';
import 'package:flutter/material.dart';

class Routes {
  static const String initlRoute = "/";

  //auth screens
  static const String changeLanguageScreen = "changeLanguageScreen";
  static const String loginScreen = "loginScreen";
  static const String forgetPasswordScreen = "forgetPasswordScreen";
  static const String resetPasswordScreen = "resetPasswordScreen";

  //profile screens
  static const String changePasswordScreen = "changePasswordScreen";
  static const String profileInfoScreen = "profileInfoScreen";
  static const String updateProfileScreen = "updateProfileScreen";

  //menu screens
  static const String addMealScreen = "addMealScreen";
  static const String menuScreen = "menuScreen";
}

class AppRoutes {
  static Route generateRoute(RouteSettings route) {
    switch (route.name) {

      //auth routes
      case Routes.changeLanguageScreen:
        return MaterialPageRoute(
          builder: (_) {
            return ChangeLangScreen();
          },
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) {
            return LoginScreen();
          },
        );
      case Routes.forgetPasswordScreen:
        return MaterialPageRoute(
          builder: (_) {
            return ForgetPasswordScreen();
          },
        );
      case Routes.resetPasswordScreen:
        return MaterialPageRoute(
          builder: (_) {
            return ResetPasswordScreen();
          },
        );

        //profile routes
      case Routes.changePasswordScreen:
        return MaterialPageRoute(
          builder: (_) {
            return ChangePasswordScreen();
          },
        );
      case Routes.profileInfoScreen:
        return MaterialPageRoute(
          builder: (_) {
            return ProfileInfoScreen();
          },
        );
      
      case Routes.updateProfileScreen:
        return MaterialPageRoute(
          builder: (_) {
            return UpdateProfileScreen();
          },
        );

        //menu routes
      case Routes.addMealScreen:
        return MaterialPageRoute(
          builder: (_) {
            return AddMealScreen();
          },
        );
      case Routes.menuScreen:
        return MaterialPageRoute(
          builder: (_) {
            return MenuScreen();
          },
        );

      default:
        return MaterialPageRoute(
          builder: (_) {
            return Scaffold(body: Center(child: Text("Not Found")));
          },
        );
    }
  }
}
