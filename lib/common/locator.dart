import 'package:generate_color/common/locator.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

/// [locator] service GetIt 
final GetIt locator = GetIt.instance;

/// function init [locator]
@injectableInit
Future<void> configureDependencies() async {
  await locator.init();
}
