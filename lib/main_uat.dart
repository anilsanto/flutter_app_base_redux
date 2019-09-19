import 'package:flutter/material.dart';

import 'constants/app_constants.dart';
import 'package:game_app/MyApp.dart';

void main() {
  // debugPaintSizeEnabled = true;
  environmentConfig = AppConfig(
    appName: 'Travel Planner',
    flavorName: 'uat',
    apiBaseUrl: 'APP_BASE_URL',
  );
  runApp(MyApp.launchApp());
}