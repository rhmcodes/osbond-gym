import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/branch/facility/widget/facility_content.dart';

class BranchFacilityPage extends ConsumerWidget {
  const BranchFacilityPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: BranchFacilityContent(),
    );
  }
}
