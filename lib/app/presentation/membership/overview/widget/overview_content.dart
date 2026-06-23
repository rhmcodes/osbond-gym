import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/membership/overview/provider/overview_provider.dart';

class MembershipOverviewContent extends ConsumerWidget {
  const MembershipOverviewContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(membershipoverviewProvider);

    return Center(
      child: Text(
        state.message ?? 'Membership Overview Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
