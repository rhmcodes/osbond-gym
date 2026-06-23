enum BodyMeasurementStatus { initial, loading, success, empty, error }

class BodyMeasurementState {
  const BodyMeasurementState({
    this.status = BodyMeasurementStatus.initial,
    this.message,
  });

  final BodyMeasurementStatus status;
  final String? message;

  BodyMeasurementState copyWith({
    BodyMeasurementStatus? status,
    String? message,
  }) {
    return BodyMeasurementState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
