enum ResetPasswordStatus { initial, loading, success, empty, error }

class ResetPasswordState {
  const ResetPasswordState({
    this.status = ResetPasswordStatus.initial,
    this.message,
  });

  final ResetPasswordStatus status;
  final String? message;

  ResetPasswordState copyWith({
    ResetPasswordStatus? status,
    String? message,
  }) {
    return ResetPasswordState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
