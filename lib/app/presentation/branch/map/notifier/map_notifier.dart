import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/branch/map/state/map_state.dart';

class BranchMapNotifier extends Notifier<BranchMapState> {
  @override
  BranchMapState build() {
    return const BranchMapState();
  }

  void setLoading() {
    state = state.copyWith(status: BranchMapStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: BranchMapStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: BranchMapStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: BranchMapStatus.error,
      message: message,
    );
  }
}
