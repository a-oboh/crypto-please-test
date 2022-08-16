import 'package:crypto_please_challenge/core/utils/injection/service_locator.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

GetIt locator = GetIt.instance;

Future<void> setupLocator() async {
  await configureDependencies();
}

@InjectableInit()
Future configureDependencies() async => $initGetIt(locator);
