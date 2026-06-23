import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/notification/detail/widget/detail_content.dart';

class NotificationDetailPage extends ConsumerWidget {
  const NotificationDetailPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: NotificationDetailContent(),
    );
  }
}
