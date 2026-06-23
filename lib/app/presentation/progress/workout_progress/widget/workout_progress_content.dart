import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/workout_progress/provider/workout_progress_provider.dart';

class WorkoutProgressContent extends ConsumerWidget {
  const WorkoutProgressContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(workoutprogressProvider);

    return Center(
      child: Text(
        state.message ?? 'Workout Progress Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
