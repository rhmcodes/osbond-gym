import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/overview/state/overview_state.dart';

class PaymentOverviewNotifier extends Notifier<PaymentOverviewState> {
  @override
  PaymentOverviewState build() {
    return const PaymentOverviewState();
  }

  void setLoading() {
    state = state.copyWith(status: PaymentOverviewStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: PaymentOverviewStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: PaymentOverviewStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: PaymentOverviewStatus.error,
      message: message,
    );
  }
}
