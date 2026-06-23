import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/branch/detail/provider/detail_provider.dart';

class BranchDetailContent extends ConsumerWidget {
  const BranchDetailContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(branchdetailProvider);

    return Center(
      child: Text(
        state.message ?? 'Branch Detail Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
