import 'package:flutter/cupertino.dart';

import '../screens/dashboard.dart';
import '../screens/fruitapp_screen.dart';
import '../screens/temperatureapp_screen.dart';

Map<String, WidgetBuilder> getAplicationRoutes() {
  return <String, WidgetBuilder>{
    '/fruit': (BuildContext context) => FruitApp(),
    '/convert': (BuildContext context) => TemperatureApp(),
    '/dashboard': (BuildContext context) => Dashboard()
  };
}
