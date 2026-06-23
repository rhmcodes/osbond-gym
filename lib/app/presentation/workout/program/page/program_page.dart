import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/program/widget/program_content.dart';

class WorkoutProgramPage extends ConsumerWidget {
  const WorkoutProgramPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: WorkoutProgramContent(),
    );
  }
}
