import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/promotion/voucher/provider/voucher_provider.dart';

class VoucherContent extends ConsumerWidget {
  const VoucherContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(voucherProvider);

    return Center(
      child: Text(
        state.message ?? 'Voucher Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
