import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/ticket/widget/ticket_content.dart';

class SupportTicketPage extends ConsumerWidget {
  const SupportTicketPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: SupportTicketContent(),
    );
  }
}
