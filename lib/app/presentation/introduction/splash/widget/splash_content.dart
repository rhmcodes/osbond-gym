import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/introduction/splash/provider/splash_provider.dart';

class SplashContent extends ConsumerWidget {
  const SplashContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(splashProvider);

    return Center(
      child: Text(
        state.message ?? 'Splash Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
