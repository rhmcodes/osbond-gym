import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/membership/renewal/provider/renewal_provider.dart';

class MembershipRenewalContent extends ConsumerWidget {
  const MembershipRenewalContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(membershiprenewalProvider);

    return Center(
      child: Text(
        state.message ?? 'Membership Renewal Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
