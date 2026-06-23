import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/config/app_config.dart';
import 'package:osbond_gym/app/injection/injection.dart';
import 'package:osbond_gym/app/router/app_router.dart';
import 'package:osbond_gym/app/theme/app_theme.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await configureInjection();

  runApp(
    const ProviderScope(
      child: OsbondGym(),
    ),
  );
}

class OsbondGym extends ConsumerWidget {
  const OsbondGym({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      title: AppConfig.appName,
      debugShowCheckedModeBanner: true,
      theme: AppTheme.lightTheme,
      routerConfig: AppRouter.router,
    );
  }
}
