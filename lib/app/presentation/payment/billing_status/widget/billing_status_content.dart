import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/billing_status/provider/billing_status_provider.dart';

class BillingStatusContent extends ConsumerWidget {
  const BillingStatusContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(billingstatusProvider);

    return Center(
      child: Text(
        state.message ?? 'Billing Status Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
