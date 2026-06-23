import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/trainer/booking/state/booking_state.dart';

class TrainerBookingNotifier extends Notifier<TrainerBookingState> {
  @override
  TrainerBookingState build() {
    return const TrainerBookingState();
  }

  void setLoading() {
    state = state.copyWith(status: TrainerBookingStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: TrainerBookingStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: TrainerBookingStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: TrainerBookingStatus.error,
      message: message,
    );
  }
}
