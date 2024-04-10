import 'package:flutter/widgets.dart';
import 'package:generate_color/application/l10n/app_localizations.dart';

/// For generate AppLocalizations use command
/// flutter gen-l10n
extension WithContext on BuildContext {
  /// [localizations] - get all text
  AppLocalizations localizations({bool? listen}) {
    return AppLocalizations.of(this)!;
  }
}
