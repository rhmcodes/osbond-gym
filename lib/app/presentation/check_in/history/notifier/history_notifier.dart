import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/check_in/history/state/history_state.dart';

class CheckInHistoryNotifier extends Notifier<CheckInHistoryState> {
  @override
  CheckInHistoryState build() {
    return const CheckInHistoryState();
  }

  void setLoading() {
    state = state.copyWith(status: CheckInHistoryStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: CheckInHistoryStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: CheckInHistoryStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: CheckInHistoryStatus.error,
      message: message,
    );
  }
}
