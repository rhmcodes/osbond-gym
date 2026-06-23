import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/program/state/program_state.dart';

class WorkoutProgramNotifier extends Notifier<WorkoutProgramState> {
  @override
  WorkoutProgramState build() {
    return const WorkoutProgramState();
  }

  void setLoading() {
    state = state.copyWith(status: WorkoutProgramStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: WorkoutProgramStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: WorkoutProgramStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: WorkoutProgramStatus.error,
      message: message,
    );
  }
}
