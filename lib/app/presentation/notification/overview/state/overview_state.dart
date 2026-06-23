enum NotificationOverviewStatus { initial, loading, success, empty, error }

class NotificationOverviewState {
  const NotificationOverviewState({
    this.status = NotificationOverviewStatus.initial,
    this.message,
  });

  final NotificationOverviewStatus status;
  final String? message;

  NotificationOverviewState copyWith({
    NotificationOverviewStatus? status,
    String? message,
  }) {
    return NotificationOverviewState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
