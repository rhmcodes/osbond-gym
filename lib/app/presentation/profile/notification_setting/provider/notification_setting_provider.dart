import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/notification_setting/notifier/notification_setting_notifier.dart';
import 'package:osbond_gym/app/presentation/profile/notification_setting/state/notification_setting_state.dart';

final notificationsettingProvider = NotifierProvider<NotificationSettingNotifier, NotificationSettingState>(
  NotificationSettingNotifier.new,
);
