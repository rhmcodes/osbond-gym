enum ActivityTabStatus { initial, loading, success, empty, error }

class ActivityTabState {
  const ActivityTabState({
    this.status = ActivityTabStatus.initial,
    this.message,
  });

  final ActivityTabStatus status;
  final String? message;

  ActivityTabState copyWith({
    ActivityTabStatus? status,
    String? message,
  }) {
    return ActivityTabState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
