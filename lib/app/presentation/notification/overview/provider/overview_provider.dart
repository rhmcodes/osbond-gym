import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/notification/overview/notifier/overview_notifier.dart';
import 'package:osbond_gym/app/presentation/notification/overview/state/overview_state.dart';

final notificationoverviewProvider = NotifierProvider<NotificationOverviewNotifier, NotificationOverviewState>(
  NotificationOverviewNotifier.new,
);
