enum VisitRecordStatus { initial, loading, success, empty, error }

class VisitRecordState {
  const VisitRecordState({
    this.status = VisitRecordStatus.initial,
    this.message,
  });

  final VisitRecordStatus status;
  final String? message;

  VisitRecordState copyWith({
    VisitRecordStatus? status,
    String? message,
  }) {
    return VisitRecordState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
