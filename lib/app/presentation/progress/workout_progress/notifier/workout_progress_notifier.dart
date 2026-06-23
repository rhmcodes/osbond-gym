import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/workout_progress/state/workout_progress_state.dart';

class WorkoutProgressNotifier extends Notifier<WorkoutProgressState> {
  @override
  WorkoutProgressState build() {
    return const WorkoutProgressState();
  }

  void setLoading() {
    state = state.copyWith(status: WorkoutProgressStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: WorkoutProgressStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: WorkoutProgressStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: WorkoutProgressStatus.error,
      message: message,
    );
  }
}
