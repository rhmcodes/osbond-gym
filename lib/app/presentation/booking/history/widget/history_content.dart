import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/history/provider/history_provider.dart';

class BookingHistoryContent extends ConsumerWidget {
  const BookingHistoryContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(bookinghistoryProvider);

    return Center(
      child: Text(
        state.message ?? 'Booking History Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
