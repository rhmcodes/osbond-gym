import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/method/state/method_state.dart';

class PaymentMethodNotifier extends Notifier<PaymentMethodState> {
  @override
  PaymentMethodState build() {
    return const PaymentMethodState();
  }

  void setLoading() {
    state = state.copyWith(status: PaymentMethodStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: PaymentMethodStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: PaymentMethodStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: PaymentMethodStatus.error,
      message: message,
    );
  }
}
