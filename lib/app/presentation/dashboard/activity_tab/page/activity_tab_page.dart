import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/activity_tab/widget/activity_tab_content.dart';

class ActivityTabPage extends ConsumerWidget {
  const ActivityTabPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: ActivityTabContent(),
    );
  }
}
