import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/trainer/detail/provider/detail_provider.dart';

class TrainerDetailContent extends ConsumerWidget {
  const TrainerDetailContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(trainerdetailProvider);

    return Center(
      child: Text(
        state.message ?? 'Trainer Detail Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
