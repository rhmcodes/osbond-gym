enum WorkoutDetailStatus { initial, loading, success, empty, error }

class WorkoutDetailState {
  const WorkoutDetailState({
    this.status = WorkoutDetailStatus.initial,
    this.message,
  });

  final WorkoutDetailStatus status;
  final String? message;

  WorkoutDetailState copyWith({
    WorkoutDetailStatus? status,
    String? message,
  }) {
    return WorkoutDetailState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
