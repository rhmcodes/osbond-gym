import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/trainer_booking/widget/trainer_booking_content.dart';

class BookingTrainerPage extends ConsumerWidget {
  const BookingTrainerPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: BookingTrainerContent(),
    );
  }
}
