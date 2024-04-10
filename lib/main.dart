import 'dart:async';
import 'package:flutter/material.dart';
import 'package:generate_color/application/app.dart';
import 'package:generate_color/common/domain/entities/talker.dart';
import 'package:generate_color/common/locator.dart';

void main() {
  runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      await configureDependencies();
      runApp(const App());
    },
    // ignore: unnecessary_lambdas
    (error, stackTrace) => talker.handle(error, stackTrace),
  );
}