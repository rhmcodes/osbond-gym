import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/shell/notifier/shell_notifier.dart';
import 'package:osbond_gym/app/presentation/dashboard/shell/state/shell_state.dart';

final dashboardshellProvider = NotifierProvider<DashboardShellNotifier, DashboardShellState>(
  DashboardShellNotifier.new,
);
