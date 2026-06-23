enum BranchMapStatus { initial, loading, success, empty, error }

class BranchMapState {
  const BranchMapState({
    this.status = BranchMapStatus.initial,
    this.message,
  });

  final BranchMapStatus status;
  final String? message;

  BranchMapState copyWith({
    BranchMapStatus? status,
    String? message,
  }) {
    return BranchMapState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
