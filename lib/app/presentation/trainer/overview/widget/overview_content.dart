import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/trainer/overview/provider/overview_provider.dart';

class TrainerOverviewContent extends ConsumerWidget {
  const TrainerOverviewContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(traineroverviewProvider);

    return Center(
      child: Text(
        state.message ?? 'Trainer Overview Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
