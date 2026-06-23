import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/body_measurement/state/body_measurement_state.dart';

class BodyMeasurementNotifier extends Notifier<BodyMeasurementState> {
  @override
  BodyMeasurementState build() {
    return const BodyMeasurementState();
  }

  void setLoading() {
    state = state.copyWith(status: BodyMeasurementStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: BodyMeasurementStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: BodyMeasurementStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: BodyMeasurementStatus.error,
      message: message,
    );
  }
}
