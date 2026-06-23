import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/trainer/detail/state/detail_state.dart';

class TrainerDetailNotifier extends Notifier<TrainerDetailState> {
  @override
  TrainerDetailState build() {
    return const TrainerDetailState();
  }

  void setLoading() {
    state = state.copyWith(status: TrainerDetailStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: TrainerDetailStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: TrainerDetailStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: TrainerDetailStatus.error,
      message: message,
    );
  }
}
