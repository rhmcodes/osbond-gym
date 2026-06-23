import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/trainer_booking/provider/trainer_booking_provider.dart';

class BookingTrainerContent extends ConsumerWidget {
  const BookingTrainerContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(bookingtrainerProvider);

    return Center(
      child: Text(
        state.message ?? 'Booking Trainer Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
