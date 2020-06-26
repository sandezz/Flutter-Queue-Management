import 'package:flutter/material.dart';
import 'package:patientmanagement/pages/about_page.dart';
import 'package:patientmanagement/pages/home_page.dart';
import 'package:patientmanagement/pages/not_found_page.dart';
import 'package:patientmanagement/pages/settings_page.dart';
import 'package:patientmanagement/routes/route_name.dart';


class CustomRouter {
  static Route<dynamic> allRoutes(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => HomePage());
        break;
      case aboutRoute:
        return MaterialPageRoute(builder: (_) => AboutPage());
        break;
      case settingsRoute:
        return MaterialPageRoute(builder: (_) => SettingsPage());
        break;
    }
    return MaterialPageRoute(builder: (_) => NotFoundPage());
  }
}
