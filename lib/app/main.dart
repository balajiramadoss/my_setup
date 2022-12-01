import 'package:flutter/material.dart';
import 'package:flutter_base/app/config/app_config.dart';
import 'package:flutter_base/ui/main.screen.dart';

void runConfiguration(AppConfig config) {
  AppContainer.initAppConfig(config);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MainScreen(),
    );
  }
}
