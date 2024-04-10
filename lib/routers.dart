import 'package:flutter/material.dart';
import 'package:generate_color/application/app.dart';
import 'package:go_router/go_router.dart';

/// mixin [RouterMixin] with all routers application
mixin RouterMixin on State<App> {
  
  /// [router] to configure a GoRouter
  final router = GoRouter(
    //initialLocation: SplashScreen.routeName,
    routes: [],
  );
}
