import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/preference/provider/preference_provider.dart';

class PreferenceContent extends ConsumerWidget {
  const PreferenceContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(preferenceProvider);

    return Center(
      child: Text(
        state.message ?? 'Preference Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
