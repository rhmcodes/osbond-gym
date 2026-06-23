import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/introduction/welcome/provider/welcome_provider.dart';

class WelcomeContent extends ConsumerWidget {
  const WelcomeContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(welcomeProvider);

    return Center(
      child: Text(
        state.message ?? 'Welcome Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}