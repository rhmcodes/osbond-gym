enum DashboardShellStatus { initial, loading, success, empty, error }

class DashboardShellState {
  const DashboardShellState({
    this.status = DashboardShellStatus.initial,
    this.message,
  });

  final DashboardShellStatus status;
  final String? message;

  DashboardShellState copyWith({
    DashboardShellStatus? status,
    String? message,
  }) {
    return DashboardShellState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
