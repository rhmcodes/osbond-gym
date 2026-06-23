enum MembershipPlanStatus { initial, loading, success, empty, error }

class MembershipPlanState {
  const MembershipPlanState({
    this.status = MembershipPlanStatus.initial,
    this.message,
  });

  final MembershipPlanStatus status;
  final String? message;

  MembershipPlanState copyWith({
    MembershipPlanStatus? status,
    String? message,
  }) {
    return MembershipPlanState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
