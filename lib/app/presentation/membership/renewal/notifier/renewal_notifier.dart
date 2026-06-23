import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/membership/renewal/state/renewal_state.dart';

class MembershipRenewalNotifier extends Notifier<MembershipRenewalState> {
  @override
  MembershipRenewalState build() {
    return const MembershipRenewalState();
  }

  void setLoading() {
    state = state.copyWith(status: MembershipRenewalStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: MembershipRenewalStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: MembershipRenewalStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: MembershipRenewalStatus.error,
      message: message,
    );
  }
}
