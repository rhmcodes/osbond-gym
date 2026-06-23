enum ClassScheduleCalendarStatus { initial, loading, success, empty, error }

class ClassScheduleCalendarState {
  const ClassScheduleCalendarState({
    this.status = ClassScheduleCalendarStatus.initial,
    this.message,
  });

  final ClassScheduleCalendarStatus status;
  final String? message;

  ClassScheduleCalendarState copyWith({
    ClassScheduleCalendarStatus? status,
    String? message,
  }) {
    return ClassScheduleCalendarState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
