import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:my_app/page/entrance_page.dart';
import 'package:my_app/page/home_page.dart';

final GoRouter router = GoRouter(
  initialLocation: EntrancePage.path,
  routes: <RouteBase>[
    GoRoute(
      path: EntrancePage.path,
      builder: (BuildContext context, GoRouterState state) {
        return const EntrancePage();
      },
    ),
    GoRoute(
      path: HomePage.path,
      builder: (BuildContext context, GoRouterState state) {
        return const HomePage(title: 'Flutter Demo Home Page');
      },
    ),
  ],
);
