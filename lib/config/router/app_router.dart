import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static const root = '/';

  static Widget _homePageRouteBuilder(BuildContext context, GoRouterState state) => Container();

  static final GoRouter _router = GoRouter(
    initialLocation: '/',
    routes: <GoRoute>[
      GoRoute(path: root, builder: _homePageRouteBuilder,),
    ],
  );

  static GoRouter get router => _router;
}