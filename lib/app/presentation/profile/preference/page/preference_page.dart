import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/preference/widget/preference_content.dart';

class PreferencePage extends ConsumerWidget {
  const PreferencePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: PreferenceContent(),
    );
  }
}
