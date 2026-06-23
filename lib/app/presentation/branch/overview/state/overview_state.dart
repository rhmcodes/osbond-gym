enum BranchOverviewStatus { initial, loading, success, empty, error }

class BranchOverviewState {
  const BranchOverviewState({
    this.status = BranchOverviewStatus.initial,
    this.message,
  });

  final BranchOverviewStatus status;
  final String? message;

  BranchOverviewState copyWith({
    BranchOverviewStatus? status,
    String? message,
  }) {
    return BranchOverviewState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
