import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/history/provider/history_provider.dart';

class WorkoutHistoryContent extends ConsumerWidget {
  const WorkoutHistoryContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(workouthistoryProvider);

    return Center(
      child: Text(
        state.message ?? 'Workout History Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
