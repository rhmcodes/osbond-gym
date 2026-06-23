import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/detail/notifier/detail_notifier.dart';
import 'package:osbond_gym/app/presentation/workout/detail/state/detail_state.dart';

final workoutdetailProvider = NotifierProvider<WorkoutDetailNotifier, WorkoutDetailState>(
  WorkoutDetailNotifier.new,
);
