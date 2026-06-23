import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/introduction/welcome/state/welcome_state.dart';

class WelcomeNotifier extends Notifier<WelcomeState> {
  @override
  WelcomeState build() {
    return const WelcomeState();
  }

  void setLoading() {
    state = state.copyWith(status: WelcomeStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: WelcomeStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: WelcomeStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: WelcomeStatus.error,
      message: message,
    );
  }
}