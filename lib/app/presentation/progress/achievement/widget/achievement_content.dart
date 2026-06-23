import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/achievement/provider/achievement_provider.dart';

class AchievementContent extends ConsumerWidget {
  const AchievementContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(achievementProvider);

    return Center(
      child: Text(
        state.message ?? 'Achievement Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
