import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/branch/facility/provider/facility_provider.dart';

class BranchFacilityContent extends ConsumerWidget {
  const BranchFacilityContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(branchfacilityProvider);

    return Center(
      child: Text(
        state.message ?? 'Branch Facility Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
