import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/class_booking/widget/class_booking_content.dart';

class ClassBookingPage extends ConsumerWidget {
  const ClassBookingPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: ClassBookingContent(),
    );
  }
}
