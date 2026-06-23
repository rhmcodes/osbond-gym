import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/invoice/state/invoice_state.dart';

class InvoiceNotifier extends Notifier<InvoiceState> {
  @override
  InvoiceState build() {
    return const InvoiceState();
  }

  void setLoading() {
    state = state.copyWith(status: InvoiceStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: InvoiceStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: InvoiceStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: InvoiceStatus.error,
      message: message,
    );
  }
}
