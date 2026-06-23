enum TrainerDetailStatus { initial, loading, success, empty, error }

class TrainerDetailState {
  const TrainerDetailState({
    this.status = TrainerDetailStatus.initial,
    this.message,
  });

  final TrainerDetailStatus status;
  final String? message;

  TrainerDetailState copyWith({
    TrainerDetailStatus? status,
    String? message,
  }) {
    return TrainerDetailState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
