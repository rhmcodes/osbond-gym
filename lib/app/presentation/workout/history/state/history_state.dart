enum WorkoutHistoryStatus { initial, loading, success, empty, error }

class WorkoutHistoryState {
  const WorkoutHistoryState({
    this.status = WorkoutHistoryStatus.initial,
    this.message,
  });

  final WorkoutHistoryStatus status;
  final String? message;

  WorkoutHistoryState copyWith({
    WorkoutHistoryStatus? status,
    String? message,
  }) {
    return WorkoutHistoryState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
