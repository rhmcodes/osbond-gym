import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/auth/register/state/register_state.dart';

class RegisterNotifier extends Notifier<RegisterState> {
  @override
  RegisterState build() {
    return const RegisterState();
  }

  void setLoading() {
    state = state.copyWith(status: RegisterStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: RegisterStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: RegisterStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: RegisterStatus.error,
      message: message,
    );
  }
}
