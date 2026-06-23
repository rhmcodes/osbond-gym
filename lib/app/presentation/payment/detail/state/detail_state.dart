enum PaymentDetailStatus { initial, loading, success, empty, error }

class PaymentDetailState {
  const PaymentDetailState({
    this.status = PaymentDetailStatus.initial,
    this.message,
  });

  final PaymentDetailStatus status;
  final String? message;

  PaymentDetailState copyWith({
    PaymentDetailStatus? status,
    String? message,
  }) {
    return PaymentDetailState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
