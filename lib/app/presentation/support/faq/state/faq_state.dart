enum FaqStatus { initial, loading, success, empty, error }

class FaqState {
  const FaqState({
    this.status = FaqStatus.initial,
    this.message,
  });

  final FaqStatus status;
  final String? message;

  FaqState copyWith({
    FaqStatus? status,
    String? message,
  }) {
    return FaqState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
