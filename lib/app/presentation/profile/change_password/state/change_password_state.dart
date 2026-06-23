enum ChangePasswordStatus { initial, loading, success, empty, error }

class ChangePasswordState {
  const ChangePasswordState({
    this.status = ChangePasswordStatus.initial,
    this.message,
  });

  final ChangePasswordStatus status;
  final String? message;

  ChangePasswordState copyWith({
    ChangePasswordStatus? status,
    String? message,
  }) {
    return ChangePasswordState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
