import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/promotion/referral/provider/referral_provider.dart';

class ReferralContent extends ConsumerWidget {
  const ReferralContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(referralProvider);

    return Center(
      child: Text(
        state.message ?? 'Referral Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
