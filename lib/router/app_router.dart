import 'package:auto_route/auto_route.dart';
import 'package:flutter_base/ui/auth/login.screen.dart';
import 'package:flutter_base/ui/main.screen.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AdaptiveRoute(page: MainScreen, initial: true, path: '/home'),
    AdaptiveRoute(page: LoginScreen,path: '/login')
  ],
)
class $AppRouter {}
