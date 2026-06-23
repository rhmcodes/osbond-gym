import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/promotion/overview/state/overview_state.dart';

class PromotionOverviewNotifier extends Notifier<PromotionOverviewState> {
  @override
  PromotionOverviewState build() {
    return const PromotionOverviewState();
  }

  void setLoading() {
    state = state.copyWith(status: PromotionOverviewStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: PromotionOverviewStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: PromotionOverviewStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: PromotionOverviewStatus.error,
      message: message,
    );
  }
}
