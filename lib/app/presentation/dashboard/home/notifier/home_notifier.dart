import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/home/state/home_state.dart';

class HomeNotifier extends Notifier<HomeState> {
  @override
  HomeState build() {
    return const HomeState();
  }

  void setLoading() {
    state = state.copyWith(status: HomeStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: HomeStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: HomeStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: HomeStatus.error,
      message: message,
    );
  }
}
