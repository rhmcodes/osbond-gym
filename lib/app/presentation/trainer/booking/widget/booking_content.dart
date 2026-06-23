import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/trainer/booking/provider/booking_provider.dart';

class TrainerBookingContent extends ConsumerWidget {
  const TrainerBookingContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(trainerbookingProvider);

    return Center(
      child: Text(
        state.message ?? 'Trainer Booking Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
