enum VoucherStatus { initial, loading, success, empty, error }

class VoucherState {
  const VoucherState({
    this.status = VoucherStatus.initial,
    this.message,
  });

  final VoucherStatus status;
  final String? message;

  VoucherState copyWith({
    VoucherStatus? status,
    String? message,
  }) {
    return VoucherState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
