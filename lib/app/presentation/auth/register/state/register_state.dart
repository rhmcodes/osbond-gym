enum RegisterStatus { initial, loading, success, empty, error }

class RegisterState {
  const RegisterState({
    this.status = RegisterStatus.initial,
    this.message,
  });

  final RegisterStatus status;
  final String? message;

  RegisterState copyWith({
    RegisterStatus? status,
    String? message,
  }) {
    return RegisterState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
