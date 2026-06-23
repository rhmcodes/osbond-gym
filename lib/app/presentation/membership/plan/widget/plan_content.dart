import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/membership/plan/provider/plan_provider.dart';

class MembershipPlanContent extends ConsumerWidget {
  const MembershipPlanContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(membershipplanProvider);

    return Center(
      child: Text(
        state.message ?? 'Membership Plan Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
