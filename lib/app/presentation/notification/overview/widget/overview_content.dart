import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/notification/overview/provider/overview_provider.dart';

class NotificationOverviewContent extends ConsumerWidget {
  const NotificationOverviewContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(notificationoverviewProvider);

    return Center(
      child: Text(
        state.message ?? 'Notification Overview Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
