import 'package:flutter_base/app/config/app_config.dart';
import 'package:flutter_base/app/main.dart';

void main() {
  AppConfig config = const AppConfig(name: "Base App - Dev", flavor: "dev");
  runConfiguration(config);
}
