import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/overview/provider/overview_provider.dart';

class ProgressOverviewContent extends ConsumerWidget {
  const ProgressOverviewContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(progressoverviewProvider);

    return Center(
      child: Text(
        state.message ?? 'Progress Overview Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
