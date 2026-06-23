import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/settings/state/settings_state.dart';

class SettingsNotifier extends Notifier<SettingsState> {
  @override
  SettingsState build() {
    return const SettingsState();
  }

  void setLoading() {
    state = state.copyWith(status: SettingsStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: SettingsStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: SettingsStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: SettingsStatus.error,
      message: message,
    );
  }
}
