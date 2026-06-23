import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/overview/provider/overview_provider.dart';

class PaymentOverviewContent extends ConsumerWidget {
  const PaymentOverviewContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(paymentoverviewProvider);

    return Center(
      child: Text(
        state.message ?? 'Payment Overview Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
