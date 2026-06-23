import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/class_schedule/category/state/category_state.dart';

class ClassScheduleCategoryNotifier extends Notifier<ClassScheduleCategoryState> {
  @override
  ClassScheduleCategoryState build() {
    return const ClassScheduleCategoryState();
  }

  void setLoading() {
    state = state.copyWith(status: ClassScheduleCategoryStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: ClassScheduleCategoryStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: ClassScheduleCategoryStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: ClassScheduleCategoryStatus.error,
      message: message,
    );
  }
}
