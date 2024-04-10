import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:generate_color/application/l10n/app_localizations.dart';
import 'package:generate_color/common/presentation/theme/gen/fonts.gen.dart';
import 'package:generate_color/routers.dart';

/// Main widget application
class App extends StatefulWidget {
  /// key
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> with RouterMixin {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      title: 'Generate Color',
      theme: ThemeData(
        fontFamily: FontFamily.inter,
      ),
      debugShowCheckedModeBanner: false,
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
    );
  }
}
