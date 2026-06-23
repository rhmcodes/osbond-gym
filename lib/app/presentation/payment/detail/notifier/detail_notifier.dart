import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/detail/state/detail_state.dart';

class PaymentDetailNotifier extends Notifier<PaymentDetailState> {
  @override
  PaymentDetailState build() {
    return const PaymentDetailState();
  }

  void setLoading() {
    state = state.copyWith(status: PaymentDetailStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: PaymentDetailStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: PaymentDetailStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: PaymentDetailStatus.error,
      message: message,
    );
  }
}
