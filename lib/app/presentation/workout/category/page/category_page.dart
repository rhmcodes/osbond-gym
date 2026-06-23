import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/category/widget/category_content.dart';

class WorkoutCategoryPage extends ConsumerWidget {
  const WorkoutCategoryPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: WorkoutCategoryContent(),
    );
  }
}
