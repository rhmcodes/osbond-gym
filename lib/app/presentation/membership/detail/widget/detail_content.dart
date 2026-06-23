import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/membership/detail/provider/detail_provider.dart';

class MembershipDetailContent extends ConsumerWidget {
  const MembershipDetailContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(membershipdetailProvider);

    return Center(
      child: Text(
        state.message ?? 'Membership Detail Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
