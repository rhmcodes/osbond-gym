import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/membership/overview/state/overview_state.dart';

class MembershipOverviewNotifier extends Notifier<MembershipOverviewState> {
  @override
  MembershipOverviewState build() {
    return const MembershipOverviewState();
  }

  void setLoading() {
    state = state.copyWith(status: MembershipOverviewStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: MembershipOverviewStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: MembershipOverviewStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: MembershipOverviewStatus.error,
      message: message,
    );
  }
}
