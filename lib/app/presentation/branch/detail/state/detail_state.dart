enum BranchDetailStatus { initial, loading, success, empty, error }

class BranchDetailState {
  const BranchDetailState({
    this.status = BranchDetailStatus.initial,
    this.message,
  });

  final BranchDetailStatus status;
  final String? message;

  BranchDetailState copyWith({
    BranchDetailStatus? status,
    String? message,
  }) {
    return BranchDetailState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
