import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/check_in/history/provider/history_provider.dart';

class CheckInHistoryContent extends ConsumerWidget {
  const CheckInHistoryContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(checkinhistoryProvider);

    return Center(
      child: Text(
        state.message ?? 'Check In History Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
