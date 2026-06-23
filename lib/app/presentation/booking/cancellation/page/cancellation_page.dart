import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/cancellation/widget/cancellation_content.dart';

class BookingCancellationPage extends ConsumerWidget {
  const BookingCancellationPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: BookingCancellationContent(),
    );
  }
}
