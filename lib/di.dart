import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'di.config.dart';

final di = GetIt.instance;

@injectableInit
void setUpDependencyInjection() => di.init();
