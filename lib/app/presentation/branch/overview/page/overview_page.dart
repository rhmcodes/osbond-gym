import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/branch/overview/widget/overview_content.dart';

class BranchOverviewPage extends ConsumerWidget {
  const BranchOverviewPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: BranchOverviewContent(),
    );
  }
}
