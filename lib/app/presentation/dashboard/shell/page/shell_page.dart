import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/shell/widget/shell_content.dart';

class DashboardShellPage extends ConsumerWidget {
  const DashboardShellPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: DashboardShellContent(),
    );
  }
}
