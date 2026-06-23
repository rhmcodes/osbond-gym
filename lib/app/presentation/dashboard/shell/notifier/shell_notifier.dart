import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/shell/state/shell_state.dart';

class DashboardShellNotifier extends Notifier<DashboardShellState> {
  @override
  DashboardShellState build() {
    return const DashboardShellState();
  }

  void setLoading() {
    state = state.copyWith(status: DashboardShellStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: DashboardShellStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: DashboardShellStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: DashboardShellStatus.error,
      message: message,
    );
  }
}
