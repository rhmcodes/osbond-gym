import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/body_measurement/provider/body_measurement_provider.dart';

class BodyMeasurementContent extends ConsumerWidget {
  const BodyMeasurementContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(bodymeasurementProvider);

    return Center(
      child: Text(
        state.message ?? 'Body Measurement Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
