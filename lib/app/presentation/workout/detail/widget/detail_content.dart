import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/detail/provider/detail_provider.dart';

class WorkoutDetailContent extends ConsumerWidget {
  const WorkoutDetailContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(workoutdetailProvider);

    return Center(
      child: Text(
        state.message ?? 'Workout Detail Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
