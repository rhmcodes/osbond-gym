enum ProgressOverviewStatus { initial, loading, success, empty, error }

class ProgressOverviewState {
  const ProgressOverviewState({
    this.status = ProgressOverviewStatus.initial,
    this.message,
  });

  final ProgressOverviewStatus status;
  final String? message;

  ProgressOverviewState copyWith({
    ProgressOverviewStatus? status,
    String? message,
  }) {
    return ProgressOverviewState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
