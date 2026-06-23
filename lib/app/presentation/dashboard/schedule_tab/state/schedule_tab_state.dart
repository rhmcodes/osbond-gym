enum ScheduleTabStatus { initial, loading, success, empty, error }

class ScheduleTabState {
  const ScheduleTabState({
    this.status = ScheduleTabStatus.initial,
    this.message,
  });

  final ScheduleTabStatus status;
  final String? message;

  ScheduleTabState copyWith({
    ScheduleTabStatus? status,
    String? message,
  }) {
    return ScheduleTabState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
