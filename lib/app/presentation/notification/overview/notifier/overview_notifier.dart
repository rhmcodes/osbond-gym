import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/notification/overview/state/overview_state.dart';

class NotificationOverviewNotifier extends Notifier<NotificationOverviewState> {
  @override
  NotificationOverviewState build() {
    return const NotificationOverviewState();
  }

  void setLoading() {
    state = state.copyWith(status: NotificationOverviewStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: NotificationOverviewStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: NotificationOverviewStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: NotificationOverviewStatus.error,
      message: message,
    );
  }
}
