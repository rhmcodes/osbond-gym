import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/settings/provider/settings_provider.dart';

class SettingsContent extends ConsumerWidget {
  const SettingsContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(settingsProvider);

    return Center(
      child: Text(
        state.message ?? 'Settings Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
