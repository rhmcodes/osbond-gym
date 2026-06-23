import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/cancellation/state/cancellation_state.dart';

class BookingCancellationNotifier extends Notifier<BookingCancellationState> {
  @override
  BookingCancellationState build() {
    return const BookingCancellationState();
  }

  void setLoading() {
    state = state.copyWith(status: BookingCancellationStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: BookingCancellationStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: BookingCancellationStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: BookingCancellationStatus.error,
      message: message,
    );
  }
}
