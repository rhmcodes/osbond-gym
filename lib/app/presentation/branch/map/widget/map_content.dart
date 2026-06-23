import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/branch/map/provider/map_provider.dart';

class BranchMapContent extends ConsumerWidget {
  const BranchMapContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(branchmapProvider);

    return Center(
      child: Text(
        state.message ?? 'Branch Map Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
