import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/preference/state/preference_state.dart';

class PreferenceNotifier extends Notifier<PreferenceState> {
  @override
  PreferenceState build() {
    return const PreferenceState();
  }

  void setLoading() {
    state = state.copyWith(status: PreferenceStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: PreferenceStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: PreferenceStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: PreferenceStatus.error,
      message: message,
    );
  }
}
