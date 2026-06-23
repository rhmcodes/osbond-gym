import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/profile_tab/state/profile_tab_state.dart';

class ProfileTabNotifier extends Notifier<ProfileTabState> {
  @override
  ProfileTabState build() {
    return const ProfileTabState();
  }

  void setLoading() {
    state = state.copyWith(status: ProfileTabStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: ProfileTabStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: ProfileTabStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: ProfileTabStatus.error,
      message: message,
    );
  }
}
