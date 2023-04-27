import 'package:flutter/material.dart';
import 'package:top_sitter/presentation/account_creation_screen/account_creation_screen.dart';
import 'package:top_sitter/presentation/user_groups_screen/user_groups_screen.dart';
import 'package:top_sitter/presentation/landing_page_screen/landing_page_screen.dart';
import 'package:top_sitter/presentation/user_account_screen/user_account_screen.dart';
import 'package:top_sitter/presentation/signup_login_module_screen/signup_login_module_screen.dart';
import 'package:top_sitter/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String accountCreationScreen = '/account_creation_screen';

  static const String userGroupsScreen = '/user_groups_screen';

  static const String landingPageScreen = '/landing_page_screen';

  static const String userAccountScreen = '/user_account_screen';

  static const String signupLoginModuleScreen = '/signup_login_module_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    accountCreationScreen: (context) => AccountCreationScreen(),
    userGroupsScreen: (context) => UserGroupsScreen(),
    landingPageScreen: (context) => LandingPageScreen(),
    userAccountScreen: (context) => UserAccountScreen(),
    signupLoginModuleScreen: (context) => SignupLoginModuleScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
