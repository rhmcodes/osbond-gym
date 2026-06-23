enum CheckInQrStatus { initial, loading, success, empty, error }

class CheckInQrState {
  const CheckInQrState({
    this.status = CheckInQrStatus.initial,
    this.message,
  });

  final CheckInQrStatus status;
  final String? message;

  CheckInQrState copyWith({
    CheckInQrStatus? status,
    String? message,
  }) {
    return CheckInQrState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
