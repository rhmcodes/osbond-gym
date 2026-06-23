import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/auth/reset_password/state/reset_password_state.dart';

class ResetPasswordNotifier extends Notifier<ResetPasswordState> {
  @override
  ResetPasswordState build() {
    return const ResetPasswordState();
  }

  void setLoading() {
    state = state.copyWith(status: ResetPasswordStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: ResetPasswordStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: ResetPasswordStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: ResetPasswordStatus.error,
      message: message,
    );
  }
}
