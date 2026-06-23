enum NotificationDetailStatus { initial, loading, success, empty, error }

class NotificationDetailState {
  const NotificationDetailState({
    this.status = NotificationDetailStatus.initial,
    this.message,
  });

  final NotificationDetailStatus status;
  final String? message;

  NotificationDetailState copyWith({
    NotificationDetailStatus? status,
    String? message,
  }) {
    return NotificationDetailState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
