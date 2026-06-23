import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/trainer_booking/state/trainer_booking_state.dart';

class BookingTrainerNotifier extends Notifier<BookingTrainerState> {
  @override
  BookingTrainerState build() {
    return const BookingTrainerState();
  }

  void setLoading() {
    state = state.copyWith(status: BookingTrainerStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: BookingTrainerStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: BookingTrainerStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: BookingTrainerStatus.error,
      message: message,
    );
  }
}
