enum SplashStatus { initial, loading, success, empty, error }

class SplashState {
  const SplashState({
    this.status = SplashStatus.initial,
    this.message,
  });

  final SplashStatus status;
  final String? message;

  SplashState copyWith({
    SplashStatus? status,
    String? message,
  }) {
    return SplashState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
