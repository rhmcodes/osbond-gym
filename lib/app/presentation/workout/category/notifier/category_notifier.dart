import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/category/state/category_state.dart';

class WorkoutCategoryNotifier extends Notifier<WorkoutCategoryState> {
  @override
  WorkoutCategoryState build() {
    return const WorkoutCategoryState();
  }

  void setLoading() {
    state = state.copyWith(status: WorkoutCategoryStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: WorkoutCategoryStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: WorkoutCategoryStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: WorkoutCategoryStatus.error,
      message: message,
    );
  }
}
