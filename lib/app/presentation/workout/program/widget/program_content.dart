import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/program/provider/program_provider.dart';

class WorkoutProgramContent extends ConsumerWidget {
  const WorkoutProgramContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(workoutprogramProvider);

    return Center(
      child: Text(
        state.message ?? 'Workout Program Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
