import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/faq/state/faq_state.dart';

class FaqNotifier extends Notifier<FaqState> {
  @override
  FaqState build() {
    return const FaqState();
  }

  void setLoading() {
    state = state.copyWith(status: FaqStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: FaqStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: FaqStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: FaqStatus.error,
      message: message,
    );
  }
}
