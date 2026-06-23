enum WorkoutProgressStatus { initial, loading, success, empty, error }

class WorkoutProgressState {
  const WorkoutProgressState({
    this.status = WorkoutProgressStatus.initial,
    this.message,
  });

  final WorkoutProgressStatus status;
  final String? message;

  WorkoutProgressState copyWith({
    WorkoutProgressStatus? status,
    String? message,
  }) {
    return WorkoutProgressState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
