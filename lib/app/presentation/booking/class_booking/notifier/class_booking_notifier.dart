import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/class_booking/state/class_booking_state.dart';

class ClassBookingNotifier extends Notifier<ClassBookingState> {
  @override
  ClassBookingState build() {
    return const ClassBookingState();
  }

  void setLoading() {
    state = state.copyWith(status: ClassBookingStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: ClassBookingStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: ClassBookingStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: ClassBookingStatus.error,
      message: message,
    );
  }
}
