import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/class_schedule/calendar/widget/calendar_content.dart';

class ClassScheduleCalendarPage extends ConsumerWidget {
  const ClassScheduleCalendarPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: ClassScheduleCalendarContent(),
    );
  }
}
