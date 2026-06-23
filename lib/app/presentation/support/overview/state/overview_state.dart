enum SupportOverviewStatus { initial, loading, success, empty, error }

class SupportOverviewState {
  const SupportOverviewState({
    this.status = SupportOverviewStatus.initial,
    this.message,
  });

  final SupportOverviewStatus status;
  final String? message;

  SupportOverviewState copyWith({
    SupportOverviewStatus? status,
    String? message,
  }) {
    return SupportOverviewState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
