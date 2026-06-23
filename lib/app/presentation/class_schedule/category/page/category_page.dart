import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/class_schedule/category/widget/category_content.dart';

class ClassScheduleCategoryPage extends ConsumerWidget {
  const ClassScheduleCategoryPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: ClassScheduleCategoryContent(),
    );
  }
}
