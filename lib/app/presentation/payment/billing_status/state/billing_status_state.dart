enum BillingStatusStatus { initial, loading, success, empty, error }

class BillingStatusState {
  const BillingStatusState({
    this.status = BillingStatusStatus.initial,
    this.message,
  });

  final BillingStatusStatus status;
  final String? message;

  BillingStatusState copyWith({
    BillingStatusStatus? status,
    String? message,
  }) {
    return BillingStatusState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
