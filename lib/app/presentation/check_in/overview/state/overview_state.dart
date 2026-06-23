enum CheckInOverviewStatus { initial, loading, success, empty, error }

class CheckInOverviewState {
  const CheckInOverviewState({
    this.status = CheckInOverviewStatus.initial,
    this.message,
  });

  final CheckInOverviewStatus status;
  final String? message;

  CheckInOverviewState copyWith({
    CheckInOverviewStatus? status,
    String? message,
  }) {
    return CheckInOverviewState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
