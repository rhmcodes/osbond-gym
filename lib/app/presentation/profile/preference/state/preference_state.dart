enum PreferenceStatus { initial, loading, success, empty, error }

class PreferenceState {
  const PreferenceState({
    this.status = PreferenceStatus.initial,
    this.message,
  });

  final PreferenceStatus status;
  final String? message;

  PreferenceState copyWith({
    PreferenceStatus? status,
    String? message,
  }) {
    return PreferenceState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
