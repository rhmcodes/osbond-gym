import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/activity_tab/provider/activity_tab_provider.dart';

class ActivityTabContent extends ConsumerWidget {
  const ActivityTabContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(activitytabProvider);

    return Center(
      child: Text(
        state.message ?? 'Activity Tab Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
