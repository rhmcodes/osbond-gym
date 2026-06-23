import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/promotion/referral/state/referral_state.dart';

class ReferralNotifier extends Notifier<ReferralState> {
  @override
  ReferralState build() {
    return const ReferralState();
  }

  void setLoading() {
    state = state.copyWith(status: ReferralStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: ReferralStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: ReferralStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: ReferralStatus.error,
      message: message,
    );
  }
}
