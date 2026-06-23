enum ForgotPasswordStatus { initial, loading, success, empty, error }

class ForgotPasswordState {
  const ForgotPasswordState({
    this.status = ForgotPasswordStatus.initial,
    this.message,
  });

  final ForgotPasswordStatus status;
  final String? message;

  ForgotPasswordState copyWith({
    ForgotPasswordStatus? status,
    String? message,
  }) {
    return ForgotPasswordState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
