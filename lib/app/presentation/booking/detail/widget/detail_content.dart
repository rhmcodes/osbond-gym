import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/detail/provider/detail_provider.dart';

class BookingDetailContent extends ConsumerWidget {
  const BookingDetailContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(bookingdetailProvider);

    return Center(
      child: Text(
        state.message ?? 'Booking Detail Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
