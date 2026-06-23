import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/detail/widget/detail_content.dart';

class WorkoutDetailPage extends ConsumerWidget {
  const WorkoutDetailPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: WorkoutDetailContent(),
    );
  }
}
