import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/schedule_tab/state/schedule_tab_state.dart';

class ScheduleTabNotifier extends Notifier<ScheduleTabState> {
  @override
  ScheduleTabState build() {
    return const ScheduleTabState();
  }

  void setLoading() {
    state = state.copyWith(status: ScheduleTabStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: ScheduleTabStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: ScheduleTabStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: ScheduleTabStatus.error,
      message: message,
    );
  }
}
