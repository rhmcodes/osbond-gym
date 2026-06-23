enum WeightProgressStatus { initial, loading, success, empty, error }

class WeightProgressState {
  const WeightProgressState({
    this.status = WeightProgressStatus.initial,
    this.message,
  });

  final WeightProgressStatus status;
  final String? message;

  WeightProgressState copyWith({
    WeightProgressStatus? status,
    String? message,
  }) {
    return WeightProgressState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
