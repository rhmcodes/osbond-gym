import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/injection/datasource_injection.dart';
import 'package:osbond_gym/app/injection/provider_injection.dart';
import 'package:osbond_gym/app/injection/repository_injection.dart';
import 'package:osbond_gym/app/injection/service_injection.dart';
import 'package:osbond_gym/app/injection/usecase_injection.dart';

Future<void> configureInjection() async {
  await ServiceInjection.register();
  await DatasourceInjection.register();
  await RepositoryInjection.register();
  await UsecaseInjection.register();
  await ProviderInjection.register();
}

Widget injectDependencies({required Widget child}) {
  return ProviderScope(child: child);
}
