import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/class_schedule/overview/provider/overview_provider.dart';

class ClassScheduleOverviewContent extends ConsumerWidget {
  const ClassScheduleOverviewContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(classscheduleoverviewProvider);

    return Center(
      child: Text(
        state.message ?? 'Class Schedule Overview Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
