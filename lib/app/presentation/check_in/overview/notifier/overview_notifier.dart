import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/check_in/overview/state/overview_state.dart';

class CheckInOverviewNotifier extends Notifier<CheckInOverviewState> {
  @override
  CheckInOverviewState build() {
    return const CheckInOverviewState();
  }

  void setLoading() {
    state = state.copyWith(status: CheckInOverviewStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: CheckInOverviewStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: CheckInOverviewStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: CheckInOverviewStatus.error,
      message: message,
    );
  }
}
