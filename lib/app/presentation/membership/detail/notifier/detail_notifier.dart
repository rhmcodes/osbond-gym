import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/membership/detail/state/detail_state.dart';

class MembershipDetailNotifier extends Notifier<MembershipDetailState> {
  @override
  MembershipDetailState build() {
    return const MembershipDetailState();
  }

  void setLoading() {
    state = state.copyWith(status: MembershipDetailStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: MembershipDetailStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: MembershipDetailStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: MembershipDetailStatus.error,
      message: message,
    );
  }
}
