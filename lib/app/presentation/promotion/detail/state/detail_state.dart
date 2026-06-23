enum PromotionDetailStatus { initial, loading, success, empty, error }

class PromotionDetailState {
  const PromotionDetailState({
    this.status = PromotionDetailStatus.initial,
    this.message,
  });

  final PromotionDetailStatus status;
  final String? message;

  PromotionDetailState copyWith({
    PromotionDetailStatus? status,
    String? message,
  }) {
    return PromotionDetailState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
