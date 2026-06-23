import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/auth/verified/state/verified_state.dart';

class VerifiedNotifier extends Notifier<VerifiedState> {
  @override
  VerifiedState build() {
    return const VerifiedState();
  }

  void setLoading() {
    state = state.copyWith(status: VerifiedStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: VerifiedStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: VerifiedStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: VerifiedStatus.error,
      message: message,
    );
  }
}
