import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/notification/reminder/notifier/reminder_notifier.dart';
import 'package:osbond_gym/app/presentation/notification/reminder/state/reminder_state.dart';

final notificationreminderProvider = NotifierProvider<NotificationReminderNotifier, NotificationReminderState>(
  NotificationReminderNotifier.new,
);
