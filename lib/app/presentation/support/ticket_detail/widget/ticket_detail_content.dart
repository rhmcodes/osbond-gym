import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/ticket_detail/provider/ticket_detail_provider.dart';

class SupportTicketDetailContent extends ConsumerWidget {
  const SupportTicketDetailContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(supportticketdetailProvider);

    return Center(
      child: Text(
        state.message ?? 'Support Ticket Detail Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
