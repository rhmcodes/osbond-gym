import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/body_measurement/widget/body_measurement_content.dart';

class BodyMeasurementPage extends ConsumerWidget {
  const BodyMeasurementPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: BodyMeasurementContent(),
    );
  }
}
