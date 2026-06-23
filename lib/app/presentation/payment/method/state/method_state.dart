enum PaymentMethodStatus { initial, loading, success, empty, error }

class PaymentMethodState {
  const PaymentMethodState({
    this.status = PaymentMethodStatus.initial,
    this.message,
  });

  final PaymentMethodStatus status;
  final String? message;

  PaymentMethodState copyWith({
    PaymentMethodStatus? status,
    String? message,
  }) {
    return PaymentMethodState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
