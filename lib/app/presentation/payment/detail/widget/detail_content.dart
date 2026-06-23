import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/detail/provider/detail_provider.dart';

class PaymentDetailContent extends ConsumerWidget {
  const PaymentDetailContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(paymentdetailProvider);

    return Center(
      child: Text(
        state.message ?? 'Payment Detail Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
