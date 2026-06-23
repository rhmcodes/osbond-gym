import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/check_in/overview/provider/overview_provider.dart';

class CheckInOverviewContent extends ConsumerWidget {
  const CheckInOverviewContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(checkinoverviewProvider);

    return Center(
      child: Text(
        state.message ?? 'Check In Overview Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
