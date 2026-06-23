import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/recommendation/widget/recommendation_content.dart';

class WorkoutRecommendationPage extends ConsumerWidget {
  const WorkoutRecommendationPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: WorkoutRecommendationContent(),
    );
  }
}
