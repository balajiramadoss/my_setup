// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../ui/auth/login.screen.dart' as _i2;
import '../ui/main.screen.dart' as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    MainScreenRoute.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.MainScreen(),
        opaque: true,
      );
    },
    LoginScreenRoute.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.LoginScreen(),
        opaque: true,
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: '/home',
          fullMatch: true,
        ),
        _i3.RouteConfig(
          MainScreenRoute.name,
          path: '/home',
        ),
        _i3.RouteConfig(
          LoginScreenRoute.name,
          path: '/login',
        ),
      ];
}

/// generated route for
/// [_i1.MainScreen]
class MainScreenRoute extends _i3.PageRouteInfo<void> {
  const MainScreenRoute()
      : super(
          MainScreenRoute.name,
          path: '/home',
        );

  static const String name = 'MainScreenRoute';
}

/// generated route for
/// [_i2.LoginScreen]
class LoginScreenRoute extends _i3.PageRouteInfo<void> {
  const LoginScreenRoute()
      : super(
          LoginScreenRoute.name,
          path: '/login',
        );

  static const String name = 'LoginScreenRoute';
}
