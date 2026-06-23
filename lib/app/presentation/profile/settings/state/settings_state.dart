enum SettingsStatus { initial, loading, success, empty, error }

class SettingsState {
  const SettingsState({
    this.status = SettingsStatus.initial,
    this.message,
  });

  final SettingsStatus status;
  final String? message;

  SettingsState copyWith({
    SettingsStatus? status,
    String? message,
  }) {
    return SettingsState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
