import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/overview/state/overview_state.dart';

class ProgressOverviewNotifier extends Notifier<ProgressOverviewState> {
  @override
  ProgressOverviewState build() {
    return const ProgressOverviewState();
  }

  void setLoading() {
    state = state.copyWith(status: ProgressOverviewStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: ProgressOverviewStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: ProgressOverviewStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: ProgressOverviewStatus.error,
      message: message,
    );
  }
}
