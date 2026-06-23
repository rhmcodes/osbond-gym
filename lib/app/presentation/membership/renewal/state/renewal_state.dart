enum MembershipRenewalStatus { initial, loading, success, empty, error }

class MembershipRenewalState {
  const MembershipRenewalState({
    this.status = MembershipRenewalStatus.initial,
    this.message,
  });

  final MembershipRenewalStatus status;
  final String? message;

  MembershipRenewalState copyWith({
    MembershipRenewalStatus? status,
    String? message,
  }) {
    return MembershipRenewalState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
