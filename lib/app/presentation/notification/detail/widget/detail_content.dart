import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/notification/detail/provider/detail_provider.dart';

class NotificationDetailContent extends ConsumerWidget {
  const NotificationDetailContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(notificationdetailProvider);

    return Center(
      child: Text(
        state.message ?? 'Notification Detail Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
