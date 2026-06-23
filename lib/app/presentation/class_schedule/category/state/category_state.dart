enum ClassScheduleCategoryStatus { initial, loading, success, empty, error }

class ClassScheduleCategoryState {
  const ClassScheduleCategoryState({
    this.status = ClassScheduleCategoryStatus.initial,
    this.message,
  });

  final ClassScheduleCategoryStatus status;
  final String? message;

  ClassScheduleCategoryState copyWith({
    ClassScheduleCategoryStatus? status,
    String? message,
  }) {
    return ClassScheduleCategoryState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
