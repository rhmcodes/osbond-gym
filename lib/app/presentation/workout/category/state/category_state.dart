enum WorkoutCategoryStatus { initial, loading, success, empty, error }

class WorkoutCategoryState {
  const WorkoutCategoryState({
    this.status = WorkoutCategoryStatus.initial,
    this.message,
  });

  final WorkoutCategoryStatus status;
  final String? message;

  WorkoutCategoryState copyWith({
    WorkoutCategoryStatus? status,
    String? message,
  }) {
    return WorkoutCategoryState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
