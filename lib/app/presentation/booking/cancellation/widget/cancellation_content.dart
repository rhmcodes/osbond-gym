import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/cancellation/provider/cancellation_provider.dart';

class BookingCancellationContent extends ConsumerWidget {
  const BookingCancellationContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(bookingcancellationProvider);

    return Center(
      child: Text(
        state.message ?? 'Booking Cancellation Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
