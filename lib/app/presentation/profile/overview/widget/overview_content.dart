import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/overview/provider/overview_provider.dart';

class ProfileOverviewContent extends ConsumerWidget {
  const ProfileOverviewContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(profileoverviewProvider);

    return Center(
      child: Text(
        state.message ?? 'Profile Overview Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
