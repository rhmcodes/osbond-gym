import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/achievement/state/achievement_state.dart';

class AchievementNotifier extends Notifier<AchievementState> {
  @override
  AchievementState build() {
    return const AchievementState();
  }

  void setLoading() {
    state = state.copyWith(status: AchievementStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: AchievementStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: AchievementStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: AchievementStatus.error,
      message: message,
    );
  }
}
