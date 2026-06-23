import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/promotion/detail/state/detail_state.dart';

class PromotionDetailNotifier extends Notifier<PromotionDetailState> {
  @override
  PromotionDetailState build() {
    return const PromotionDetailState();
  }

  void setLoading() {
    state = state.copyWith(status: PromotionDetailStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: PromotionDetailStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: PromotionDetailStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: PromotionDetailStatus.error,
      message: message,
    );
  }
}
