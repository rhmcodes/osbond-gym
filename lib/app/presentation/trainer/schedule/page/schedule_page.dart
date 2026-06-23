import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/trainer/schedule/widget/schedule_content.dart';

class TrainerSchedulePage extends ConsumerWidget {
  const TrainerSchedulePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: TrainerScheduleContent(),
    );
  }
}
