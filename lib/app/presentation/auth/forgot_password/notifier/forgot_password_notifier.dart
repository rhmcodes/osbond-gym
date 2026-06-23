import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/auth/forgot_password/state/forgot_password_state.dart';

class ForgotPasswordNotifier extends Notifier<ForgotPasswordState> {
  @override
  ForgotPasswordState build() {
    return const ForgotPasswordState();
  }

  void setLoading() {
    state = state.copyWith(status: ForgotPasswordStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: ForgotPasswordStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: ForgotPasswordStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: ForgotPasswordStatus.error,
      message: message,
    );
  }
}
