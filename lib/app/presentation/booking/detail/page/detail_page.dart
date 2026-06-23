import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/detail/widget/detail_content.dart';

class BookingDetailPage extends ConsumerWidget {
  const BookingDetailPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: BookingDetailContent(),
    );
  }
}
