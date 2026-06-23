enum BranchFacilityStatus { initial, loading, success, empty, error }

class BranchFacilityState {
  const BranchFacilityState({
    this.status = BranchFacilityStatus.initial,
    this.message,
  });

  final BranchFacilityStatus status;
  final String? message;

  BranchFacilityState copyWith({
    BranchFacilityStatus? status,
    String? message,
  }) {
    return BranchFacilityState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
