import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/method/provider/method_provider.dart';

class PaymentMethodContent extends ConsumerWidget {
  const PaymentMethodContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(paymentmethodProvider);

    return Center(
      child: Text(
        state.message ?? 'Payment Method Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
