enum TrainerScheduleStatus { initial, loading, success, empty, error }

class TrainerScheduleState {
  const TrainerScheduleState({
    this.status = TrainerScheduleStatus.initial,
    this.message,
  });

  final TrainerScheduleStatus status;
  final String? message;

  TrainerScheduleState copyWith({
    TrainerScheduleStatus? status,
    String? message,
  }) {
    return TrainerScheduleState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
