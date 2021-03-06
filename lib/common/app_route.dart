import 'package:flutter/cupertino.dart';
import 'package:http_request_rest_api/pages/search_page.dart';
import '../pages/login_page.dart';
import '../ui/display_post_screen.dart';

class AppRoute {
  static const loginRoute = '/login';
  static const homeRoute = '/home';
  static const searchRoute = '/search';
  static final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    loginRoute: (BuildContext context){
      return const LoginPage();
    },
    homeRoute: (BuildContext context){
      return const DisplayPost();
    },
    searchRoute: (BuildContext context){
      return const SearchPage();
  }
  };
}