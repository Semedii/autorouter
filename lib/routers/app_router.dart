
import 'package:auto_route/auto_route.dart';
import 'package:navigationtest/fourth_page.dart';
import 'package:navigationtest/home_page.dart';
import 'package:navigationtest/second_page.dart';
import 'package:navigationtest/third_page.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  AutoRoute(page: MyHomePage, initial: true),
  AutoRoute(page: Second),
  AutoRoute(page: Third),
  AutoRoute(page: Fourth),
  
])
class $AppRouter{

}