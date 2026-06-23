import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/overview/state/overview_state.dart';

class ProfileOverviewNotifier extends Notifier<ProfileOverviewState> {
  @override
  ProfileOverviewState build() {
    return const ProfileOverviewState();
  }

  void setLoading() {
    state = state.copyWith(status: ProfileOverviewStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: ProfileOverviewStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: ProfileOverviewStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: ProfileOverviewStatus.error,
      message: message,
    );
  }
}
