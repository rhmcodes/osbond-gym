import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/introduction/splash/state/splash_state.dart';

class SplashNotifier extends Notifier<SplashState> {
  @override
  SplashState build() {
    return const SplashState();
  }

  void setLoading() {
    state = state.copyWith(status: SplashStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: SplashStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: SplashStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: SplashStatus.error,
      message: message,
    );
  }
}
