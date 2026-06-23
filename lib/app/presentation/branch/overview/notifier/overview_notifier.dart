import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/branch/overview/state/overview_state.dart';

class BranchOverviewNotifier extends Notifier<BranchOverviewState> {
  @override
  BranchOverviewState build() {
    return const BranchOverviewState();
  }

  void setLoading() {
    state = state.copyWith(status: BranchOverviewStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: BranchOverviewStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: BranchOverviewStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: BranchOverviewStatus.error,
      message: message,
    );
  }
}
