import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/account_setting/state/account_setting_state.dart';

class AccountSettingNotifier extends Notifier<AccountSettingState> {
  @override
  AccountSettingState build() {
    return const AccountSettingState();
  }

  void setLoading() {
    state = state.copyWith(status: AccountSettingStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: AccountSettingStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: AccountSettingStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: AccountSettingStatus.error,
      message: message,
    );
  }
}
