enum WorkoutProgramStatus { initial, loading, success, empty, error }

class WorkoutProgramState {
  const WorkoutProgramState({
    this.status = WorkoutProgramStatus.initial,
    this.message,
  });

  final WorkoutProgramStatus status;
  final String? message;

  WorkoutProgramState copyWith({
    WorkoutProgramStatus? status,
    String? message,
  }) {
    return WorkoutProgramState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
