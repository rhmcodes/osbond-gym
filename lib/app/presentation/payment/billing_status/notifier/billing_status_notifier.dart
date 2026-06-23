import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/billing_status/state/billing_status_state.dart';

class BillingStatusNotifier extends Notifier<BillingStatusState> {
  @override
  BillingStatusState build() {
    return const BillingStatusState();
  }

  void setLoading() {
    state = state.copyWith(status: BillingStatusStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: BillingStatusStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: BillingStatusStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: BillingStatusStatus.error,
      message: message,
    );
  }
}
