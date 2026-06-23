enum LoginStatus { initial, loading, success, empty, error }

class LoginState {
  const LoginState({
    this.status = LoginStatus.initial,
    this.message,
  });

  final LoginStatus status;
  final String? message;

  LoginState copyWith({
    LoginStatus? status,
    String? message,
  }) {
    return LoginState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
