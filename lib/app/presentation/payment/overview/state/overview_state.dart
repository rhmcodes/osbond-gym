enum PaymentOverviewStatus { initial, loading, success, empty, error }

class PaymentOverviewState {
  const PaymentOverviewState({
    this.status = PaymentOverviewStatus.initial,
    this.message,
  });

  final PaymentOverviewStatus status;
  final String? message;

  PaymentOverviewState copyWith({
    PaymentOverviewStatus? status,
    String? message,
  }) {
    return PaymentOverviewState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
