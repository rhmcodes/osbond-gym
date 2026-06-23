enum PromotionOverviewStatus { initial, loading, success, empty, error }

class PromotionOverviewState {
  const PromotionOverviewState({
    this.status = PromotionOverviewStatus.initial,
    this.message,
  });

  final PromotionOverviewStatus status;
  final String? message;

  PromotionOverviewState copyWith({
    PromotionOverviewStatus? status,
    String? message,
  }) {
    return PromotionOverviewState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
