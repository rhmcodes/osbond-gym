import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/category/provider/category_provider.dart';

class WorkoutCategoryContent extends ConsumerWidget {
  const WorkoutCategoryContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(workoutcategoryProvider);

    return Center(
      child: Text(
        state.message ?? 'Workout Category Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
