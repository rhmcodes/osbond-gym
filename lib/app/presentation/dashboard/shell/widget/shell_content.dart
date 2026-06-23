import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/shell/provider/shell_provider.dart';

class DashboardShellContent extends ConsumerWidget {
  const DashboardShellContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(dashboardshellProvider);

    return Center(
      child: Text(
        state.message ?? 'Dashboard Shell Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
