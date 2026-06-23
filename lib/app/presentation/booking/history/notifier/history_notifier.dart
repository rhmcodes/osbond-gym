import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/history/state/history_state.dart';

class BookingHistoryNotifier extends Notifier<BookingHistoryState> {
  @override
  BookingHistoryState build() {
    return const BookingHistoryState();
  }

  void setLoading() {
    state = state.copyWith(status: BookingHistoryStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: BookingHistoryStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: BookingHistoryStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: BookingHistoryStatus.error,
      message: message,
    );
  }
}
