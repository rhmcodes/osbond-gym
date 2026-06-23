import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/trainer/schedule/state/schedule_state.dart';

class TrainerScheduleNotifier extends Notifier<TrainerScheduleState> {
  @override
  TrainerScheduleState build() {
    return const TrainerScheduleState();
  }

  void setLoading() {
    state = state.copyWith(status: TrainerScheduleStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: TrainerScheduleStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: TrainerScheduleStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: TrainerScheduleStatus.error,
      message: message,
    );
  }
}
