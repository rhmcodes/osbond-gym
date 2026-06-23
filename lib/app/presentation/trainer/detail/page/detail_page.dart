import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/trainer/detail/widget/detail_content.dart';

class TrainerDetailPage extends ConsumerWidget {
  const TrainerDetailPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: TrainerDetailContent(),
    );
  }
}
