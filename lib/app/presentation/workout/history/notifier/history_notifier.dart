import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/history/state/history_state.dart';

class WorkoutHistoryNotifier extends Notifier<WorkoutHistoryState> {
  @override
  WorkoutHistoryState build() {
    return const WorkoutHistoryState();
  }

  void setLoading() {
    state = state.copyWith(status: WorkoutHistoryStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: WorkoutHistoryStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: WorkoutHistoryStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: WorkoutHistoryStatus.error,
      message: message,
    );
  }
}
