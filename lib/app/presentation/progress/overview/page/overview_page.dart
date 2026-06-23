import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/overview/widget/overview_content.dart';

class ProgressOverviewPage extends ConsumerWidget {
  const ProgressOverviewPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: ProgressOverviewContent(),
    );
  }
}
