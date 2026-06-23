import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/ticket_detail/widget/ticket_detail_content.dart';

class SupportTicketDetailPage extends ConsumerWidget {
  const SupportTicketDetailPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: SupportTicketDetailContent(),
    );
  }
}
