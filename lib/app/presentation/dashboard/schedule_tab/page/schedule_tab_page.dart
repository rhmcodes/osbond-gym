import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/schedule_tab/widget/schedule_tab_content.dart';

class ScheduleTabPage extends ConsumerWidget {
  const ScheduleTabPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: ScheduleTabContent(),
    );
  }
}
