import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/class_schedule/calendar/provider/calendar_provider.dart';

class ClassScheduleCalendarContent extends ConsumerWidget {
  const ClassScheduleCalendarContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(classschedulecalendarProvider);

    return Center(
      child: Text(
        state.message ?? 'Class Schedule Calendar Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
