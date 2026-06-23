import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/auth/login/state/login_state.dart';

class LoginNotifier extends Notifier<LoginState> {
  @override
  LoginState build() {
    return const LoginState();
  }

  void setLoading() {
    state = state.copyWith(status: LoginStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: LoginStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: LoginStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: LoginStatus.error,
      message: message,
    );
  }
}
