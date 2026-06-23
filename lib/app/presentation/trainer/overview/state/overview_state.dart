enum TrainerOverviewStatus { initial, loading, success, empty, error }

class TrainerOverviewState {
  const TrainerOverviewState({
    this.status = TrainerOverviewStatus.initial,
    this.message,
  });

  final TrainerOverviewStatus status;
  final String? message;

  TrainerOverviewState copyWith({
    TrainerOverviewStatus? status,
    String? message,
  }) {
    return TrainerOverviewState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
