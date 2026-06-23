import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/recommendation/provider/recommendation_provider.dart';

class WorkoutRecommendationContent extends ConsumerWidget {
  const WorkoutRecommendationContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(workoutrecommendationProvider);

    return Center(
      child: Text(
        state.message ?? 'Workout Recommendation Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
