import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/overview/provider/overview_provider.dart';

class SupportOverviewContent extends ConsumerWidget {
  const SupportOverviewContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(supportoverviewProvider);

    return Center(
      child: Text(
        state.message ?? 'Support Overview Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
