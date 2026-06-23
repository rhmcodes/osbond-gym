import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/class_schedule/detail/widget/detail_content.dart';

class ClassScheduleDetailPage extends ConsumerWidget {
  const ClassScheduleDetailPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: ClassScheduleDetailContent(),
    );
  }
}
