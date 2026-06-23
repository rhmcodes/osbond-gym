enum NotificationReminderStatus { initial, loading, success, empty, error }

class NotificationReminderState {
  const NotificationReminderState({
    this.status = NotificationReminderStatus.initial,
    this.message,
  });

  final NotificationReminderStatus status;
  final String? message;

  NotificationReminderState copyWith({
    NotificationReminderStatus? status,
    String? message,
  }) {
    return NotificationReminderState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
