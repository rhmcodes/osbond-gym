import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/schedule_tab/provider/schedule_tab_provider.dart';

class ScheduleTabContent extends ConsumerWidget {
  const ScheduleTabContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(scheduletabProvider);

    return Center(
      child: Text(
        state.message ?? 'Schedule Tab Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
