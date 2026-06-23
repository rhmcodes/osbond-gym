import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/invoice/provider/invoice_provider.dart';

class InvoiceContent extends ConsumerWidget {
  const InvoiceContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(invoiceProvider);

    return Center(
      child: Text(
        state.message ?? 'Invoice Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
