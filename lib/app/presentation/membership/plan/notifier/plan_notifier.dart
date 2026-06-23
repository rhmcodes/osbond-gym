import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/membership/plan/state/plan_state.dart';

class MembershipPlanNotifier extends Notifier<MembershipPlanState> {
  @override
  MembershipPlanState build() {
    return const MembershipPlanState();
  }

  void setLoading() {
    state = state.copyWith(status: MembershipPlanStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: MembershipPlanStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: MembershipPlanStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: MembershipPlanStatus.error,
      message: message,
    );
  }
}
