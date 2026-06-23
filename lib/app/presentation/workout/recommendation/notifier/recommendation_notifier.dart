import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/recommendation/state/recommendation_state.dart';

class WorkoutRecommendationNotifier extends Notifier<WorkoutRecommendationState> {
  @override
  WorkoutRecommendationState build() {
    return const WorkoutRecommendationState();
  }

  void setLoading() {
    state = state.copyWith(status: WorkoutRecommendationStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: WorkoutRecommendationStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: WorkoutRecommendationStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: WorkoutRecommendationStatus.error,
      message: message,
    );
  }
}
