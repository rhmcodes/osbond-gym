import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/confirmation/provider/confirmation_provider.dart';

class BookingConfirmationContent extends ConsumerWidget {
  const BookingConfirmationContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(bookingconfirmationProvider);

    return Center(
      child: Text(
        state.message ?? 'Booking Confirmation Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
