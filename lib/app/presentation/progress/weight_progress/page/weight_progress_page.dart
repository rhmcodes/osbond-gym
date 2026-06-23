import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/weight_progress/widget/weight_progress_content.dart';

class WeightProgressPage extends ConsumerWidget {
  const WeightProgressPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: WeightProgressContent(),
    );
  }
}
