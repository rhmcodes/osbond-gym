enum ClassScheduleOverviewStatus { initial, loading, success, empty, error }

class ClassScheduleOverviewState {
  const ClassScheduleOverviewState({
    this.status = ClassScheduleOverviewStatus.initial,
    this.message,
  });

  final ClassScheduleOverviewStatus status;
  final String? message;

  ClassScheduleOverviewState copyWith({
    ClassScheduleOverviewStatus? status,
    String? message,
  }) {
    return ClassScheduleOverviewState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
