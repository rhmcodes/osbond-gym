enum InvoiceStatus { initial, loading, success, empty, error }

class InvoiceState {
  const InvoiceState({
    this.status = InvoiceStatus.initial,
    this.message,
  });

  final InvoiceStatus status;
  final String? message;

  InvoiceState copyWith({
    InvoiceStatus? status,
    String? message,
  }) {
    return InvoiceState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
