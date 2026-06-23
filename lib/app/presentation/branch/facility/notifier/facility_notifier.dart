import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/branch/facility/state/facility_state.dart';

class BranchFacilityNotifier extends Notifier<BranchFacilityState> {
  @override
  BranchFacilityState build() {
    return const BranchFacilityState();
  }

  void setLoading() {
    state = state.copyWith(status: BranchFacilityStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: BranchFacilityStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: BranchFacilityStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: BranchFacilityStatus.error,
      message: message,
    );
  }
}
