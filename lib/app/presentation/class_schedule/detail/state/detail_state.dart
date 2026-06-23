enum ClassScheduleDetailStatus { initial, loading, success, empty, error }

class ClassScheduleDetailState {
  const ClassScheduleDetailState({
    this.status = ClassScheduleDetailStatus.initial,
    this.message,
  });

  final ClassScheduleDetailStatus status;
  final String? message;

  ClassScheduleDetailState copyWith({
    ClassScheduleDetailStatus? status,
    String? message,
  }) {
    return ClassScheduleDetailState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
