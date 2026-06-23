import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/promotion/voucher/state/voucher_state.dart';

class VoucherNotifier extends Notifier<VoucherState> {
  @override
  VoucherState build() {
    return const VoucherState();
  }

  void setLoading() {
    state = state.copyWith(status: VoucherStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: VoucherStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: VoucherStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: VoucherStatus.error,
      message: message,
    );
  }
}
