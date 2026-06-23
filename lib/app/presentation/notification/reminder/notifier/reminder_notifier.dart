import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/notification/reminder/state/reminder_state.dart';

class NotificationReminderNotifier extends Notifier<NotificationReminderState> {
  @override
  NotificationReminderState build() {
    return const NotificationReminderState();
  }

  void setLoading() {
    state = state.copyWith(status: NotificationReminderStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: NotificationReminderStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: NotificationReminderStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: NotificationReminderStatus.error,
      message: message,
    );
  }
}
