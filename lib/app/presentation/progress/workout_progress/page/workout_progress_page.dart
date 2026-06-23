import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/workout_progress/widget/workout_progress_content.dart';

class WorkoutProgressPage extends ConsumerWidget {
  const WorkoutProgressPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: WorkoutProgressContent(),
    );
  }
}
