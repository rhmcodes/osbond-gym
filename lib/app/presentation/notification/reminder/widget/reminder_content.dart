import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/notification/reminder/provider/reminder_provider.dart';

class NotificationReminderContent extends ConsumerWidget {
  const NotificationReminderContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(notificationreminderProvider);

    return Center(
      child: Text(
        state.message ?? 'Notification Reminder Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
