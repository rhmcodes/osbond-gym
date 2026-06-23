import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/class_schedule/overview/state/overview_state.dart';

class ClassScheduleOverviewNotifier extends Notifier<ClassScheduleOverviewState> {
  @override
  ClassScheduleOverviewState build() {
    return const ClassScheduleOverviewState();
  }

  void setLoading() {
    state = state.copyWith(status: ClassScheduleOverviewStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: ClassScheduleOverviewStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: ClassScheduleOverviewStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: ClassScheduleOverviewStatus.error,
      message: message,
    );
  }
}
