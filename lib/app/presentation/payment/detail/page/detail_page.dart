import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/detail/widget/detail_content.dart';

class PaymentDetailPage extends ConsumerWidget {
  const PaymentDetailPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: PaymentDetailContent(),
    );
  }
}
