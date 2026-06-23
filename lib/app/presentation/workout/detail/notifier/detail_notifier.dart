import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/detail/state/detail_state.dart';

class WorkoutDetailNotifier extends Notifier<WorkoutDetailState> {
  @override
  WorkoutDetailState build() {
    return const WorkoutDetailState();
  }

  void setLoading() {
    state = state.copyWith(status: WorkoutDetailStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: WorkoutDetailStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: WorkoutDetailStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: WorkoutDetailStatus.error,
      message: message,
    );
  }
}
