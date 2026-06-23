import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/weight_progress/state/weight_progress_state.dart';

class WeightProgressNotifier extends Notifier<WeightProgressState> {
  @override
  WeightProgressState build() {
    return const WeightProgressState();
  }

  void setLoading() {
    state = state.copyWith(status: WeightProgressStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: WeightProgressStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: WeightProgressStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: WeightProgressStatus.error,
      message: message,
    );
  }
}
