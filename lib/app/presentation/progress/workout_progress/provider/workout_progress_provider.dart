import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/workout_progress/notifier/workout_progress_notifier.dart';
import 'package:osbond_gym/app/presentation/progress/workout_progress/state/workout_progress_state.dart';

final workoutprogressProvider = NotifierProvider<WorkoutProgressNotifier, WorkoutProgressState>(
  WorkoutProgressNotifier.new,
);
