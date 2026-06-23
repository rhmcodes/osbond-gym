enum MembershipDetailStatus { initial, loading, success, empty, error }

class MembershipDetailState {
  const MembershipDetailState({
    this.status = MembershipDetailStatus.initial,
    this.message,
  });

  final MembershipDetailStatus status;
  final String? message;

  MembershipDetailState copyWith({
    MembershipDetailStatus? status,
    String? message,
  }) {
    return MembershipDetailState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
