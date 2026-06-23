import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/notification/detail/state/detail_state.dart';

class NotificationDetailNotifier extends Notifier<NotificationDetailState> {
  @override
  NotificationDetailState build() {
    return const NotificationDetailState();
  }

  void setLoading() {
    state = state.copyWith(status: NotificationDetailStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: NotificationDetailStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: NotificationDetailStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: NotificationDetailStatus.error,
      message: message,
    );
  }
}
