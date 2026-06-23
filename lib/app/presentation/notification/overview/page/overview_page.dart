import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/notification/overview/widget/overview_content.dart';

class NotificationOverviewPage extends ConsumerWidget {
  const NotificationOverviewPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: NotificationOverviewContent(),
    );
  }
}
