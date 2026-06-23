enum CheckInHistoryStatus { initial, loading, success, empty, error }

class CheckInHistoryState {
  const CheckInHistoryState({
    this.status = CheckInHistoryStatus.initial,
    this.message,
  });

  final CheckInHistoryStatus status;
  final String? message;

  CheckInHistoryState copyWith({
    CheckInHistoryStatus? status,
    String? message,
  }) {
    return CheckInHistoryState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
