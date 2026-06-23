import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/recommendation/notifier/recommendation_notifier.dart';
import 'package:osbond_gym/app/presentation/workout/recommendation/state/recommendation_state.dart';

final workoutrecommendationProvider = NotifierProvider<WorkoutRecommendationNotifier, WorkoutRecommendationState>(
  WorkoutRecommendationNotifier.new,
);
