import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/branch/overview/provider/overview_provider.dart';

class BranchOverviewContent extends ConsumerWidget {
  const BranchOverviewContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(branchoverviewProvider);

    return Center(
      child: Text(
        state.message ?? 'Branch Overview Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
