import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/activity_tab/state/activity_tab_state.dart';

class ActivityTabNotifier extends Notifier<ActivityTabState> {
  @override
  ActivityTabState build() {
    return const ActivityTabState();
  }

  void setLoading() {
    state = state.copyWith(status: ActivityTabStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: ActivityTabStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: ActivityTabStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: ActivityTabStatus.error,
      message: message,
    );
  }
}
