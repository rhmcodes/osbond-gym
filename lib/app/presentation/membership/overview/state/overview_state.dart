enum MembershipOverviewStatus { initial, loading, success, empty, error }

class MembershipOverviewState {
  const MembershipOverviewState({
    this.status = MembershipOverviewStatus.initial,
    this.message,
  });

  final MembershipOverviewStatus status;
  final String? message;

  MembershipOverviewState copyWith({
    MembershipOverviewStatus? status,
    String? message,
  }) {
    return MembershipOverviewState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
