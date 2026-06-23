import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/check_in/qr/state/qr_state.dart';

class CheckInQrNotifier extends Notifier<CheckInQrState> {
  @override
  CheckInQrState build() {
    return const CheckInQrState();
  }

  void setLoading() {
    state = state.copyWith(status: CheckInQrStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: CheckInQrStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: CheckInQrStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: CheckInQrStatus.error,
      message: message,
    );
  }
}
