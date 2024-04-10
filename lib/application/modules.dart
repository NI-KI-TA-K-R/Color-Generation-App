import 'package:injectable/injectable.dart';
import 'package:talker/talker.dart';

/// Class [PlatformModule] with all platform modules
@module
abstract class PlatformModule {
  
  /// [Talker] Advanced error handler and logger
  @singleton
  Talker get talker => Talker();
}
