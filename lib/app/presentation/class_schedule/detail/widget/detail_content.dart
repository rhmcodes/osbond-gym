import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/class_schedule/detail/provider/detail_provider.dart';

class ClassScheduleDetailContent extends ConsumerWidget {
  const ClassScheduleDetailContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(classscheduledetailProvider);

    return Center(
      child: Text(
        state.message ?? 'Class Schedule Detail Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
