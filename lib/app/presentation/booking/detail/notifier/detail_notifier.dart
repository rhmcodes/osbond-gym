import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/detail/state/detail_state.dart';

class BookingDetailNotifier extends Notifier<BookingDetailState> {
  @override
  BookingDetailState build() {
    return const BookingDetailState();
  }

  void setLoading() {
    state = state.copyWith(status: BookingDetailStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: BookingDetailStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: BookingDetailStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: BookingDetailStatus.error,
      message: message,
    );
  }
}
