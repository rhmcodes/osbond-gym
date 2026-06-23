import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/trainer/schedule/provider/schedule_provider.dart';

class TrainerScheduleContent extends ConsumerWidget {
  const TrainerScheduleContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(trainerscheduleProvider);

    return Center(
      child: Text(
        state.message ?? 'Trainer Schedule Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
