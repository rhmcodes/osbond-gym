import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/program/notifier/program_notifier.dart';
import 'package:osbond_gym/app/presentation/workout/program/state/program_state.dart';

final workoutprogramProvider = NotifierProvider<WorkoutProgramNotifier, WorkoutProgramState>(
  WorkoutProgramNotifier.new,
);
