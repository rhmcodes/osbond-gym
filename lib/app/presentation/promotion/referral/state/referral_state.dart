enum ReferralStatus { initial, loading, success, empty, error }

class ReferralState {
  const ReferralState({
    this.status = ReferralStatus.initial,
    this.message,
  });

  final ReferralStatus status;
  final String? message;

  ReferralState copyWith({
    ReferralStatus? status,
    String? message,
  }) {
    return ReferralState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
