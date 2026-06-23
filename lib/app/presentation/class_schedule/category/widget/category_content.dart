import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/class_schedule/category/provider/category_provider.dart';

class ClassScheduleCategoryContent extends ConsumerWidget {
  const ClassScheduleCategoryContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(classschedulecategoryProvider);

    return Center(
      child: Text(
        state.message ?? 'Class Schedule Category Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
