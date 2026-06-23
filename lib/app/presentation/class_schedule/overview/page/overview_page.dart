import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/class_schedule/overview/widget/overview_content.dart';

class ClassScheduleOverviewPage extends ConsumerWidget {
  const ClassScheduleOverviewPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: ClassScheduleOverviewContent(),
    );
  }
}
