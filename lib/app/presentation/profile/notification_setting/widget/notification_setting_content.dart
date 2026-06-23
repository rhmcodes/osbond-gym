import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/notification_setting/provider/notification_setting_provider.dart';

class NotificationSettingContent extends ConsumerWidget {
  const NotificationSettingContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(notificationsettingProvider);

    return Center(
      child: Text(
        state.message ?? 'Notification Setting Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
