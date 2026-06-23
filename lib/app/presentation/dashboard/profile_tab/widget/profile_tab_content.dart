import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/profile_tab/provider/profile_tab_provider.dart';

class ProfileTabContent extends ConsumerWidget {
  const ProfileTabContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(profiletabProvider);

    return Center(
      child: Text(
        state.message ?? 'Profile Tab Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
