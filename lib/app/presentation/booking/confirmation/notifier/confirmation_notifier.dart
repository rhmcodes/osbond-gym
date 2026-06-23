import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/confirmation/state/confirmation_state.dart';

class BookingConfirmationNotifier extends Notifier<BookingConfirmationState> {
  @override
  BookingConfirmationState build() {
    return const BookingConfirmationState();
  }

  void setLoading() {
    state = state.copyWith(status: BookingConfirmationStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: BookingConfirmationStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: BookingConfirmationStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: BookingConfirmationStatus.error,
      message: message,
    );
  }
}
