import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/history/notifier/history_notifier.dart';
import 'package:osbond_gym/app/presentation/workout/history/state/history_state.dart';

final workouthistoryProvider = NotifierProvider<WorkoutHistoryNotifier, WorkoutHistoryState>(
  WorkoutHistoryNotifier.new,
);
