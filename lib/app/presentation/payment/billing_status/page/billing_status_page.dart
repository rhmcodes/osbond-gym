import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/billing_status/widget/billing_status_content.dart';

class BillingStatusPage extends ConsumerWidget {
  const BillingStatusPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: BillingStatusContent(),
    );
  }
}
