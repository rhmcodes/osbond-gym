import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/notification/detail/notifier/detail_notifier.dart';
import 'package:osbond_gym/app/presentation/notification/detail/state/detail_state.dart';

final notificationdetailProvider = NotifierProvider<NotificationDetailNotifier, NotificationDetailState>(
  NotificationDetailNotifier.new,
);
