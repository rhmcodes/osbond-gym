import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/weight_progress/provider/weight_progress_provider.dart';

class WeightProgressContent extends ConsumerWidget {
  const WeightProgressContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(weightprogressProvider);

    return Center(
      child: Text(
        state.message ?? 'Weight Progress Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
