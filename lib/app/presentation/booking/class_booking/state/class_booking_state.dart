enum ClassBookingStatus { initial, loading, success, empty, error }

class ClassBookingState {
  const ClassBookingState({
    this.status = ClassBookingStatus.initial,
    this.message,
  });

  final ClassBookingStatus status;
  final String? message;

  ClassBookingState copyWith({
    ClassBookingStatus? status,
    String? message,
  }) {
    return ClassBookingState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
