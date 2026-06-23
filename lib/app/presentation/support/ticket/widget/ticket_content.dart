import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/ticket/provider/ticket_provider.dart';

class SupportTicketContent extends ConsumerWidget {
  const SupportTicketContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(supportticketProvider);

    return Center(
      child: Text(
        state.message ?? 'Support Ticket Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
