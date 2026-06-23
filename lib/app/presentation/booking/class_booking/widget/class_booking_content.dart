import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/class_booking/provider/class_booking_provider.dart';

class ClassBookingContent extends ConsumerWidget {
  const ClassBookingContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(classbookingProvider);

    return Center(
      child: Text(
        state.message ?? 'Class Booking Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
