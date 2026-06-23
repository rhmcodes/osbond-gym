import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/notification_setting/state/notification_setting_state.dart';

class NotificationSettingNotifier extends Notifier<NotificationSettingState> {
  @override
  NotificationSettingState build() {
    return const NotificationSettingState();
  }

  void setLoading() {
    state = state.copyWith(status: NotificationSettingStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: NotificationSettingStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: NotificationSettingStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: NotificationSettingStatus.error,
      message: message,
    );
  }
}
