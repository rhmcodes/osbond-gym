import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/trainer/overview/state/overview_state.dart';

class TrainerOverviewNotifier extends Notifier<TrainerOverviewState> {
  @override
  TrainerOverviewState build() {
    return const TrainerOverviewState();
  }

  void setLoading() {
    state = state.copyWith(status: TrainerOverviewStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: TrainerOverviewStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: TrainerOverviewStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: TrainerOverviewStatus.error,
      message: message,
    );
  }
}
