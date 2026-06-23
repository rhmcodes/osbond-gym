import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/body_measurement/notifier/body_measurement_notifier.dart';
import 'package:osbond_gym/app/presentation/progress/body_measurement/state/body_measurement_state.dart';

final bodymeasurementProvider = NotifierProvider<BodyMeasurementNotifier, BodyMeasurementState>(
  BodyMeasurementNotifier.new,
);
