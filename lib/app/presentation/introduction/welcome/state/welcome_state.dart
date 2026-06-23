enum WelcomeStatus { initial, loading, success, empty, error }

class WelcomeState {
  const WelcomeState({
    this.status = WelcomeStatus.initial,
    this.message,
  });

  final WelcomeStatus status;
  final String? message;

  WelcomeState copyWith({
    WelcomeStatus? status,
    String? message,
  }) {
    return WelcomeState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}