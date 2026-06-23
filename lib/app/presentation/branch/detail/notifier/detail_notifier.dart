import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/branch/detail/state/detail_state.dart';

class BranchDetailNotifier extends Notifier<BranchDetailState> {
  @override
  BranchDetailState build() {
    return const BranchDetailState();
  }

  void setLoading() {
    state = state.copyWith(status: BranchDetailStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: BranchDetailStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: BranchDetailStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: BranchDetailStatus.error,
      message: message,
    );
  }
}
