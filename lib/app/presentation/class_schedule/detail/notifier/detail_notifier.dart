import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/class_schedule/detail/state/detail_state.dart';

class ClassScheduleDetailNotifier extends Notifier<ClassScheduleDetailState> {
  @override
  ClassScheduleDetailState build() {
    return const ClassScheduleDetailState();
  }

  void setLoading() {
    state = state.copyWith(status: ClassScheduleDetailStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: ClassScheduleDetailStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: ClassScheduleDetailStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: ClassScheduleDetailStatus.error,
      message: message,
    );
  }
}
