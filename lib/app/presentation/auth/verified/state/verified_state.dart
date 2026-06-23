enum VerifiedStatus { initial, loading, success, empty, error }

class VerifiedState {
  const VerifiedState({
    this.status = VerifiedStatus.initial,
    this.message,
  });

  final VerifiedStatus status;
  final String? message;

  VerifiedState copyWith({
    VerifiedStatus? status,
    String? message,
  }) {
    return VerifiedState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
