enum AccountSettingStatus { initial, loading, success, empty, error }

class AccountSettingState {
  const AccountSettingState({
    this.status = AccountSettingStatus.initial,
    this.message,
  });

  final AccountSettingStatus status;
  final String? message;

  AccountSettingState copyWith({
    AccountSettingStatus? status,
    String? message,
  }) {
    return AccountSettingState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
