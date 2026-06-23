import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/class_schedule/calendar/state/calendar_state.dart';

class ClassScheduleCalendarNotifier extends Notifier<ClassScheduleCalendarState> {
  @override
  ClassScheduleCalendarState build() {
    return const ClassScheduleCalendarState();
  }

  void setLoading() {
    state = state.copyWith(status: ClassScheduleCalendarStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: ClassScheduleCalendarStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: ClassScheduleCalendarStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: ClassScheduleCalendarStatus.error,
      message: message,
    );
  }
}
