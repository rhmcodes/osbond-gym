enum NotificationSettingStatus { initial, loading, success, empty, error }

class NotificationSettingState {
  const NotificationSettingState({
    this.status = NotificationSettingStatus.initial,
    this.message,
  });

  final NotificationSettingStatus status;
  final String? message;

  NotificationSettingState copyWith({
    NotificationSettingStatus? status,
    String? message,
  }) {
    return NotificationSettingState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
