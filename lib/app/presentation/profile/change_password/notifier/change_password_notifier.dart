import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/change_password/state/change_password_state.dart';

class ChangePasswordNotifier extends Notifier<ChangePasswordState> {
  @override
  ChangePasswordState build() {
    return const ChangePasswordState();
  }

  void setLoading() {
    state = state.copyWith(status: ChangePasswordStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: ChangePasswordStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: ChangePasswordStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: ChangePasswordStatus.error,
      message: message,
    );
  }
}
