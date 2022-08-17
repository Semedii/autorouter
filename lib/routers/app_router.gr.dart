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
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../fourth_page.dart' as _i4;
import '../home_page.dart' as _i1;
import '../second_page.dart' as _i2;
import '../third_page.dart' as _i3;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    MyHomePageRoute.name: (routeData) {
      final args = routeData.argsAs<MyHomePageRouteArgs>(
          orElse: () => const MyHomePageRouteArgs());
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: _i1.MyHomePage(text: args.text));
    },
    SecondRoute.name: (routeData) {
      final args = routeData.argsAs<SecondRouteArgs>();
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: _i2.Second(args.text));
    },
    ThirdRoute.name: (routeData) {
      final args = routeData.argsAs<ThirdRouteArgs>();
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: _i3.Third(args.scno));
    },
    FourthRoute.name: (routeData) {
      final args = routeData.argsAs<FourthRouteArgs>();
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: _i4.Fourth(args.scno));
    }
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(MyHomePageRoute.name, path: '/'),
        _i5.RouteConfig(SecondRoute.name, path: '/Second'),
        _i5.RouteConfig(ThirdRoute.name, path: '/Third'),
        _i5.RouteConfig(FourthRoute.name, path: '/Fourth')
      ];
}

/// generated route for
/// [_i1.MyHomePage]
class MyHomePageRoute extends _i5.PageRouteInfo<MyHomePageRouteArgs> {
  MyHomePageRoute({String? text})
      : super(MyHomePageRoute.name,
            path: '/', args: MyHomePageRouteArgs(text: text));

  static const String name = 'MyHomePageRoute';
}

class MyHomePageRouteArgs {
  const MyHomePageRouteArgs({this.text});

  final String? text;

  @override
  String toString() {
    return 'MyHomePageRouteArgs{text: $text}';
  }
}

/// generated route for
/// [_i2.Second]
class SecondRoute extends _i5.PageRouteInfo<SecondRouteArgs> {
  SecondRoute({required String text})
      : super(SecondRoute.name,
            path: '/Second', args: SecondRouteArgs(text: text));

  static const String name = 'SecondRoute';
}

class SecondRouteArgs {
  const SecondRouteArgs({required this.text});

  final String text;

  @override
  String toString() {
    return 'SecondRouteArgs{text: $text}';
  }
}

/// generated route for
/// [_i3.Third]
class ThirdRoute extends _i5.PageRouteInfo<ThirdRouteArgs> {
  ThirdRoute({required int scno})
      : super(ThirdRoute.name,
            path: '/Third', args: ThirdRouteArgs(scno: scno));

  static const String name = 'ThirdRoute';
}

class ThirdRouteArgs {
  const ThirdRouteArgs({required this.scno});

  final int scno;

  @override
  String toString() {
    return 'ThirdRouteArgs{scno: $scno}';
  }
}

/// generated route for
/// [_i4.Fourth]
class FourthRoute extends _i5.PageRouteInfo<FourthRouteArgs> {
  FourthRoute({required int scno})
      : super(FourthRoute.name,
            path: '/Fourth', args: FourthRouteArgs(scno: scno));

  static const String name = 'FourthRoute';
}

class FourthRouteArgs {
  const FourthRouteArgs({required this.scno});

  final int scno;

  @override
  String toString() {
    return 'FourthRouteArgs{scno: $scno}';
  }
}
