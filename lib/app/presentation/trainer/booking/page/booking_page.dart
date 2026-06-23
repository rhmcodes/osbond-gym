import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/trainer/booking/widget/booking_content.dart';

class TrainerBookingPage extends ConsumerWidget {
  const TrainerBookingPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: TrainerBookingContent(),
    );
  }
}
