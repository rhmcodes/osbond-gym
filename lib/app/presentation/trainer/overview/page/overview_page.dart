import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/trainer/overview/widget/overview_content.dart';

class TrainerOverviewPage extends ConsumerWidget {
  const TrainerOverviewPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: TrainerOverviewContent(),
    );
  }
}
