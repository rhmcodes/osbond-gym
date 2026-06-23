enum WorkoutRecommendationStatus { initial, loading, success, empty, error }

class WorkoutRecommendationState {
  const WorkoutRecommendationState({
    this.status = WorkoutRecommendationStatus.initial,
    this.message,
  });

  final WorkoutRecommendationStatus status;
  final String? message;

  WorkoutRecommendationState copyWith({
    WorkoutRecommendationStatus? status,
    String? message,
  }) {
    return WorkoutRecommendationState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
