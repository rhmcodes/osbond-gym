import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/overview/state/overview_state.dart';

class SupportOverviewNotifier extends Notifier<SupportOverviewState> {
  @override
  SupportOverviewState build() {
    return const SupportOverviewState();
  }

  void setLoading() {
    state = state.copyWith(status: SupportOverviewStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: SupportOverviewStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: SupportOverviewStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: SupportOverviewStatus.error,
      message: message,
    );
  }
}
